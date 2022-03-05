<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="df04-c447-f12b-fae8" name="Warhammer 40,000: Aeronautica Imperialis" revision="19" battleScribeVersion="2.03" authorName="BSDevelopers" authorContact="@Water" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7ca4-c4f1-d97e-2820" name="Taros Air War"/>
    <publication id="41a0-328f-4c30-b6fa" name="Aeronautica Imperialis – Companion" publicationDate="2022"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="302c-4e4d-9d55-97d8" name="Abilities">
      <characteristicTypes>
        <characteristicType id="e427-214b-8e1e-8539" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d311-f402-9b2b-75cf" name="Unit">
      <characteristicTypes>
        <characteristicType id="6b68-c1f3-058a-07b2" name="Structure"/>
        <characteristicType id="8ee3-89b8-cd9f-58ba" name="Transport"/>
        <characteristicType id="e194-183f-9e70-f04d" name="Fuel"/>
        <characteristicType id="92ef-efe6-13ea-3792" name="Throttle"/>
        <characteristicType id="3225-9212-fdab-50f0" name="Ace Maneuvers"/>
        <characteristicType id="951a-93cf-2cc5-78d8" name="Handling"/>
        <characteristicType id="8234-9f67-e172-880a" name="Min Speed"/>
        <characteristicType id="db83-4ff1-b0cb-a312" name="Max Speed"/>
        <characteristicType id="8a75-2b8f-5077-06cd" name="Max Altitude"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a0a8-9aaa-cb92-0e1e" name="Weapon">
      <characteristicTypes>
        <characteristicType id="3281-5ef2-68b5-0c24" name="FIRE ARC"/>
        <characteristicType id="a5ae-d9ef-f1b4-e838" name="FPR"/>
        <characteristicType id="3666-196d-11fd-c067" name="DMG"/>
        <characteristicType id="a495-a55a-5d79-5b94" name="AMMO"/>
        <characteristicType id="847c-0816-0714-4132" name="SPECIAL"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f0d7-0c84-fbe0-fc3f" name="Ground Asset">
      <characteristicTypes>
        <characteristicType id="6308-84d8-bb4b-c0f8" name="Structure"/>
        <characteristicType id="0aab-6b79-44c7-f913" name="FPR"/>
        <characteristicType id="ba3d-54b5-9dbe-39ea" name="Damage"/>
        <characteristicType id="c3d9-609b-cc54-f9e6" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="de1e-e160-29f8-7a0c" name="Aces">
      <characteristicTypes>
        <characteristicType id="65ee-9496-8377-0d24" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9f87-657f-61ed-3e6b" name="Aircraft Upgrade">
      <characteristicTypes>
        <characteristicType id="f27e-c1a3-3770-bf93" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="66b0-ed2e-b79e-a16e" name="Ace Ability">
      <characteristicTypes>
        <characteristicType id="0bfa-7538-cf12-4cbc" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="eea0-ed0b-e00c-b07c" name="Fighter" hidden="false"/>
    <categoryEntry id="8cfa-dfb7-e996-3c7d" name="Bomber" hidden="false"/>
    <categoryEntry id="4ccd-3c3f-80d3-f2fb" name="Ground Asset" page="" hidden="false"/>
    <categoryEntry id="29c7-0381-72cf-daf9" name="Scout" hidden="false"/>
    <categoryEntry id="ca86-3f97-bc4b-1302" name="Auxiliary" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ffc7-fa84-7076-f008" name="Squadron" hidden="false">
      <categoryLinks>
        <categoryLink id="3534-258f-a6c9-063b" name="Bomber" hidden="false" targetId="8cfa-dfb7-e996-3c7d" primary="false"/>
        <categoryLink id="daeb-ec17-6e80-6f8c" name="Fighter" hidden="false" targetId="eea0-ed0b-e00c-b07c" primary="false"/>
        <categoryLink id="e79e-afec-10b2-990d" name="Ground Asset" hidden="false" targetId="4ccd-3c3f-80d3-f2fb" primary="false"/>
        <categoryLink id="e065-9c7c-9062-0d8d" name="Scout" hidden="false" targetId="29c7-0381-72cf-daf9" primary="false"/>
        <categoryLink id="b9f7-be3b-941a-09b6" name="Auxiliary" hidden="false" targetId="ca86-3f97-bc4b-1302" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="9212-4467-e7a2-ed52" name="Expanded Ace Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0be3-47af-a64c-dba0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="05ff-c1dc-6058-b39b" name="Aerial Predator" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aa1-8a97-3aec-5a10" type="max"/>
          </constraints>
          <profiles>
            <profile id="a82f-1dcc-30a0-cf21" name="Aerial Predator" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft at one Altitude level below it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e96-1b38-f13b-bb7e" name="Cool-headed" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b341-2ad9-3b51-f61d" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a7c-2707-1303-3652" name="Cool-headed" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the dice roll when testing to recover from a Stall with this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="070d-b61b-5c88-4fd7" name="Crack Shot" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4787-0136-cf74-439f" type="max"/>
          </constraints>
          <profiles>
            <profile id="a334-c989-a1c6-feab" name="Crack Shot" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, after rolling the Firepower dice but before rolling the Damage dice, this aircraft may choose to improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06fd-7fc4-5a27-27a3" name="Dead-eye" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2971-7861-20d5-a1ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="a370-4d47-c723-bb20" name="Dead-eye" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when firing at Short range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="60b2-a21d-19a0-1a1f" name="Deadly Hunter" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="776c-8690-9361-2293" type="max"/>
          </constraints>
          <profiles>
            <profile id="8d33-f683-32c0-e27c" name="Deadly Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when resolving Tailing Fire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c046-ed20-176c-8b27" name="Defensive Manoeuvre" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9c-0068-c760-edc3" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e6b-0842-2205-a3a4" name="Defensive Manoeuvre" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per turn, one enemy aircraft must discard one successful hit dice roll when targeting this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6514-5659-2c10-dd50" name="Eagle-eyed" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f1-3cf0-9d71-aeec" type="max"/>
          </constraints>
          <profiles>
            <profile id="698c-1bd4-e83a-4db1" name="Eagle-eyed" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when firing at Long range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02de-62fa-1c6d-2702" name="Enhanced Targeting" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c89-82ea-a143-28e8" type="max"/>
          </constraints>
          <profiles>
            <profile id="53bc-2810-598f-cc51" name="Enhanced Targeting" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft travelling at a ghigher Speed than it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f71c-9f5a-c3de-0029" name="Fly By" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="402f-7864-3bdc-75cd" type="max"/>
          </constraints>
          <profiles>
            <profile id="83a5-8525-e11e-9522" name="Fly By" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all Short range hit rolls made by this aircraft when targeting enemy aircraft travelling at a lower Speed than it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3656-1cc1-a9f0-9e51" name="Ground Attack Specialist" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7a6-10f6-d388-b18d" type="max"/>
          </constraints>
          <profiles>
            <profile id="f76e-3420-1786-86f0" name="Ground Attack Specialist" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, when firing a weapon with the Ground Attack special rule, this aircraft may re-roll any of the Firepower dice that roll a 1 to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="447f-4ce3-76db-9d3d" name="Large Calibre" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60e9-90a5-1415-0d30" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b6f-b396-24bf-a816" name="Large Calibre" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, this aircraft may improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22a4-7874-4318-c249" name="No Fear" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82fb-5e8a-9642-50fb" type="max"/>
          </constraints>
          <profiles>
            <profile id="86a0-b4f8-1528-656b" name="No Fear" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Should this aircraft suffer any damaging hits as a result of ending its movement in a hex occupied by another aircraft, roll a D6 for each hit. For each roll of a 5+, a single damaging hit is ignored and the Structure point(s) that would have been lost as a result of the Damage dice are not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b7e-7caa-2f9c-c12e" name="Out of the Sun" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa2-edda-ef16-28fd" type="max"/>
          </constraints>
          <profiles>
            <profile id="74d9-1898-8f16-ef6e" name="Out of the Sun" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the Initiative roll if this aircraft is at a higher Altitude level than all enemy aircraft during the Initiative phase. A maximum of 1 can be added to the roll no matter how many pilots have this ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f9e-7199-0dae-88f5" name="Precision Bombing" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d69-b3b6-5826-c168" type="max"/>
          </constraints>
          <profiles>
            <profile id="125a-b05d-034a-97a5" name="Precision Bombing" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When making a Bombing Run, this aircraft adds +2 to the hit roll if there is only one level of Altitude difference between it and its target rather than the usual +1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f15c-59c3-1e52-e82c" name="Punch It!" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13b-5699-f5f6-039c" type="max"/>
          </constraints>
          <profiles>
            <profile id="ef3d-6ba3-8814-9c60" name="Punch It!" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may add +1 to it Throttle characteristic when increasing Speed during the Throttle step of the Movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17ab-0150-1ac2-67b2" name="Stealthy Hunter" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e89-478d-aac4-81a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="5cc9-b8db-0c1e-a550" name="Stealthy Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft at one Altitude level above it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee86-c1a9-c874-13ae" name="Superior Reactions" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e811-2fd7-1fcc-e07e" type="max"/>
          </constraints>
          <profiles>
            <profile id="09b9-1bce-730b-4fac" name="Superior Reactions" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, when this aircraft is activated during the Movement phase, it may discard its Manoeuvre token and immediately choose another Ace Manoeuvre.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2a0-f494-549d-8a73" name="Survival Instinct" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64ab-dda0-8df4-721b" type="max"/>
          </constraints>
          <profiles>
            <profile id="edfd-31af-7b7c-8cc8" name="Survival Instinct" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the dice roll when testing to recover from a Spin with this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="7406-f5b9-a751-1291" name="Jump troops" hidden="false">
      <description>Instead of landing in a landing zone, a transport aircraft with Jump Troops can drop them from altitude as it passes over. To drop its Jump Troops, the aircraft must pass directly over the landing zone during the Move and Manoeuvre step of the Movement phase. Once the aircraft has completed its movement, before adjusting Altitude roll a D6 for each point of transport capacity being dropped. If the result of the roll is higher than the aircraft’s current Altitude and Speed added together, the Jump Troops land safely within the landing zone and Victory points are scored. If however the result of the roll is equal to or lower than the aircraft’s current Speed and Altitude added together, the troops are scattered, injured or killed and no Victory points are scored.</description>
    </rule>
    <rule id="8058-5c8a-b572-48bc" name="Rocket Boosters" hidden="false">
      <description>An aircraft with rocket boosters can choose to disengage from the Area of Engagement from any point, rather than just the table edge. To do so, the aircraft must be travelling at altitude 5. Once it has completes its Ace Manouvre during the Move and Manouvre step of the Movement phase, declare that the aircraft is using its rocket boosters to climb once more and disengage.</description>
    </rule>
    <rule id="f383-4351-9a79-e26b" name="Valuable Cargo" hidden="false">
      <description>Once this aircraft had deployed its cargo, it may Voluntarily Disengage in any turn as if it were the Disengagement turn.</description>
    </rule>
    <rule id="e966-31c6-4527-8a39" name="Jink" hidden="false">
      <description>When this aircraft is chosen to fire during the Firing phase, before step 1: Targeting, it may immediately move one hex in any direction.
Note, however, that the aircraft may not change its facing, Altitude or Speed after making this move, nor may this movement take the aircraft into an occupied hex.</description>
    </rule>
    <rule id="b340-7f0b-16d2-170b" name="Stealth (-1)" hidden="false">
      <description>Any weapon with the Ground-to-Air fire special rule targeting an aircraft with this special rule must reduce its Effective Altitude (X) by 1.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2e4d-1b50-12f0-759f" name="Extra Damage (6+)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">When rolling the Damage dice, any rolls that equal or exceed the Extra Damage number, 6, will cause 2 Structure points to be lost by the target rather than the usual 1 Structure point</characteristic>
      </characteristics>
    </profile>
    <profile id="0d22-4d01-ff7f-b254" name="Aerial Attack" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Weapons with the Aerial Attack special rule may only be used against targets at Altitude 1 or higher.</characteristic>
      </characteristics>
    </profile>
    <profile id="434d-a81a-c5e1-5f52" name="Ground Attack" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Weapons with the Ground Attack special rule may only be used against ground targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec08-cc37-d171-9f2d" name="Tail Gunner" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Once per turn, when fired upon by an enemy aircraft in the Tailing Fire phase, an aircraft may immediately return fire with any weapons that have this special rule. This is resolved just like normal Air-to-Air fire and may be done even if the aircraft is destroyed, as it can be assumed that the Tail Gunner and the Tailing aircraft fire simultaneously.</characteristic>
      </characteristics>
    </profile>
    <profile id="6cd3-39d8-bedc-56e6" name="Extra Damage (4+)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">When rolling the Damage dice, any rolls that equal or exceed the Extra Damage number, 4, will cause 2 Structure points to be lost by the target rather than the usual 1 Structure point</characteristic>
      </characteristics>
    </profile>
    <profile id="409c-b89b-b2e2-15ba" name="Effective Altitude (4)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">The number in the brackets represents the highest Altitude at which such weapons are accurate. If an aircraft is travelling at an Altitude higher than the number shown, the chance of hitting is reduced (see Ground-To-Air Fire rules).</characteristic>
      </characteristics>
    </profile>
    <profile id="297a-5ea8-7f8e-4621" name="Ground-to-Air Fire" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Weapons with this special rule  can only be used at Altitude 0 and may only target Aircraft at altitude 1 or above. They cannot be used to target anything at altitude 0 (see Ground-To-Air Fire rules).</characteristic>
      </characteristics>
    </profile>
    <profile id="5bcf-3c73-e59a-e68a" name="Effective Altitude (2)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">The number in the brackets represents the highest Altitude at which such weapons are accurate. If an aircraft is travelling at an Altitude higher than the number shown, the chance of hitting is reduced (see Ground-To-Air Fire rules).</characteristic>
      </characteristics>
    </profile>
    <profile id="ad23-adf7-45e0-b4b9" name="Effective Altitude (5)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">The number in the brackets represents the highest Altitude at which such weapons are accurate. If an aircraft is travelling at an Altitude higher than the number shown, the chance of hitting is reduced (see Ground-To-Air Fire rules).</characteristic>
      </characteristics>
    </profile>
    <profile id="45d7-50d9-b6d9-290c" name="Extra Damage (5+)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">When rolling the Damage dice, any rolls that equal or exceed the Extra Damage number, 5, will cause 2 Structure points to be lost by the target rather than the usual 1 Structure point</characteristic>
      </characteristics>
    </profile>
    <profile id="63c2-3940-975e-3318" name="Extra Damage (3+)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">When rolling the Damage dice, any rolls that equal or exceed the Extra Damage number, 3, will cause 2 Structure points to be lost by the target rather than the usual 1 Structure point</characteristic>
      </characteristics>
    </profile>
    <profile id="db8e-cfe1-901e-c0b3" name="Effective Altitude (3)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">The number in the brackets represents the highest Altitude at which such weapons are accurate. If an aircraft is travelling at an Altitude higher than the number shown, the chance of hitting is reduced (see Ground-To-Air Fire rules).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>