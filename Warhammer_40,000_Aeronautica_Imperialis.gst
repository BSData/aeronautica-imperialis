<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="df04-c447-f12b-fae8" name="Warhammer 40,000: Aeronautica Imperialis" revision="22" battleScribeVersion="2.03" authorName="BSDevelopers" authorContact="@Water" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7ca4-c4f1-d97e-2820" name="Taros Air War"/>
    <publication id="41a0-328f-4c30-b6fa" name="Aeronautica Imperialis – Companion" publicationDate="2022"/>
    <publication id="888d-4b7c-acef-d9cb" name="White Dwarf 475" shortName="White Dwarf 475" publicationDate="April 2022" publisherUrl="https://www.games-workshop.com/en-CA/white-dwarf-475-apr-2022-eng"/>
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
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft travelling at a higher Speed than it.</characteristic>
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
    <selectionEntry id="fa55-16f8-1abb-3626" name="Custom Aircraft Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f378-b99a-3b53-d4fe" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="53cc-84ad-71be-14f4" name="Reinforced Structure" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec01-6aa1-6be2-6e9f" type="max"/>
          </constraints>
          <profiles>
            <profile id="8eb3-88e4-616f-c1a0" name="Reinforced Structure" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the aircraft&apos;s Structure characteristic by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e34b-b254-5296-6792" name="Streamlined" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1a0-0625-faec-4bf4" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b0c-42f4-8d11-46cf" name="Streamlined" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the Ace Manoeuvres characteristic by 1 (e.g. a 1-7 would become a 1-8).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2464-a22b-7d1e-d82b" name="Tail-sitter Engines" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba1-38df-1755-cfb0" type="max"/>
          </constraints>
          <profiles>
            <profile id="27f5-19d7-7a9a-108a" name="Tail-sitter Engines" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with this upgrade decreases its mIn Speed characteristic by 1 to a minimum of 0.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5a6-1016-2f63-ed95" name="Upgraded Engines" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adff-961a-3a43-ba63" type="max"/>
          </constraints>
          <profiles>
            <profile id="d816-f8f0-17ef-6178" name="Upgraded Engines" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the aircraft&apos;s Max Speed by 1, to a maximum of 9. This upgrade can be purchased twice by any aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b53a-760a-dc2f-fd88" name="Redundant Systems" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5787-81ce-f36f-2e95" type="max"/>
          </constraints>
          <profiles>
            <profile id="f0ec-9131-9813-c4fc" name="Redundant Systems" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Each time the aircraft suffers a damaging hit, roll a D6. On a 5+, that damaging hit is ignored and no Structure points are lost. Once this ability has ignored a damaging hit, the target number worsens by 1 for the remainder of the game (e.g. 5+ becomes a 6+ and then a 7+). A natural 6 is not an automatic pass. An aircraft can purchase this upgrade twice; the second upgrade improves the value by 1 (becoming a 4+ instead of a 5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70ab-aca3-8f41-3ff1" name="Savior Pod" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be3-948a-ed65-e2d6" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e7a-5190-866a-f185" name="Savior Pod" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">If the aircraft is shot down during a campaign and the aircraft and pilot do not survive, roll a D6. On a 3+, the pilot escapes, but the aircraft is destroyed; the Ace pilot can be assigned a new aircraft but any upgrades are lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c1a-0b6a-ea4b-1f71" name="Augur Bafflers" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fb9-f1e3-d8ab-d464" type="max"/>
          </constraints>
          <profiles>
            <profile id="733a-cbde-77b0-8c3c" name="Augur Bafflers" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">The aircraft gains the Stealth (-1) rule; if it already has the Stealth (-X) rule, improve the X value by 1 (e.g. -1 becomes -2, -2 becomes -3 etc).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52b5-6922-2fde-f938" name="Neural Interface" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3782-2c40-4a17-6ab7" type="max"/>
          </constraints>
          <profiles>
            <profile id="9176-3c08-92da-48d6" name="Neural Interface" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with this upgrade gains the Jink special rule if it does not already have it. If the aircraft already has the Jink special rule, this upgrade costs +10 points instead, but the aircraft may move up to two spaces instead of one; the spaces must be in the same direction and follow all other rules for Jink movement.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77f0-9e01-b015-b86f" name="Archeotech Repair Manifold" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b8-9f8e-325f-f6c6" type="max"/>
          </constraints>
          <profiles>
            <profile id="5da4-07ea-f871-f910" name="Archeotech Repair Manifold" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">When an aircraft with this upgrade would be destroyed, roll a D6 for each point of Structure the aircraft started with. For each roll of a 6, the aircraft regains 1 point of Structure. Any additional damage is then taken.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f6f-b464-51ac-e614" name="Speed Limiters" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53d4-8057-935e-27dc" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ba4-dd82-09dd-ecb1" name="Speed Limiters" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per round, when an aircraft with this upgrade finishes its movement, it may immediately lower its speed by 1 and move one hex backwards. This movement may not take the aircraft into an occupied hex.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dec9-d632-635c-d218" name="Expanded Weapon Bay" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="11ca-adac-eb98-3c3f" name="Expanded Weapon Bay" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">At the start of the game, after the aircraft is deployed, choose one weapon it is equipped with and improve the Ammo characteristic of that weapon by 1. This upgrade can be purchased once for each weapon the aircraft is equipped with. Each weapon can only be upgraded once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de00-4a06-1480-eb0e" name="Grav Chutes" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2e5-d3f3-2af1-1c1a" type="max"/>
          </constraints>
          <profiles>
            <profile id="9980-763d-b37a-4cc6" name="Grav Chutes" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with a Transport characteristic other (--) can purchase this upgrade. The aircraft gains the Jump Troops special rule if it did not already have it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="005b-c464-c070-94d7" name="Campaign Ace Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3367-ce2b-face-f4cb" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2d03-b5d0-10c3-64f3" name="Bird of Prey" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2721-dd14-a7fe-a78e" type="max"/>
          </constraints>
          <profiles>
            <profile id="6fee-6180-f2f3-43b3" name="Bird of Prey" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Long range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Long range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Bird of Prey ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="500b-4b8e-fdd9-9f5d" name="Superior Hunter" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f985-f74c-8675-f41f" type="max"/>
          </constraints>
          <profiles>
            <profile id="474d-7398-ea6a-fded" name="Superior Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when resolving Tailing Fire. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when resolving Tailing Fire; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Superior Hunter ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f6ba-9bc9-4ae4-69d5" name="Dive Bomber" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1765-7735-ffc8-d7d7" type="max"/>
          </constraints>
          <profiles>
            <profile id="42b3-ee02-95ac-f12a" name="Dive Bomber" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at at a ground target or an aircraft at Altitude 0. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at a ground target; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Dive Bomber ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ec3-9261-3907-69c6" name="Superior Commander" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5260-bdc0-7a72-08a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="6798-4c09-23cc-80e6" name="Superior Commander" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, before rolling for initiative, you can choose to win the initiative. The aircraft piloted by a pilot with this ability must be within the Area of Engagement to use this ability. If both forces have an Ace with this ability, the player who did not have initiative last round can declare that they will use this ability first; if they do so, the opposing force cannot use it that round. A force can only use this ability once per game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2a1-e0e2-88b6-ee95" name="Steady" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c906-7d56-7eab-ce1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="fc54-b48e-65df-df1f" name="Steady" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Medium range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Medium range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Steady ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e94e-8da1-549f-5b02" name="Aerial Master" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bea-f42c-3f28-7e16" type="max"/>
          </constraints>
          <profiles>
            <profile id="86b1-f2a3-9634-8ad8" name="Aerial Master" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, when you reveal the Ace Manoeuvre of the pilot&apos;s aircraft, you may exchange it for another Ace Manoeuvre numbered one higher or one lower (e.g. a 3 could become a 2 or a 4). It must be an Ace Manoeuvre that the aircraft can normally perform.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c71-1567-4b17-0fa0" name="Watch This!" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2300-9dc6-f12f-6cb7" type="max"/>
          </constraints>
          <profiles>
            <profile id="a026-45ad-167e-f19c" name="Watch This!" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">If this pilot is included in a force that is victorious, choose one pilot (other than the pilot with this ability) to gain an additional 1 experience or D3 experience if this pilot killed at least one enemy aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c31-80a6-2fce-a7cf" name="Up Close and Personal" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9300-7aed-252d-3f09" type="max"/>
          </constraints>
          <profiles>
            <profile id="825f-bc22-b8e8-f583" name="Up Close and Personal" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Short range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Short range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Up Close and Personal ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6dc4-c687-82c6-a60a" name="Sky Devil" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1a-5ea0-e287-f0a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="d29f-3ea9-3c6f-4041" name="Sky Devil" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this pilot&apos;s aircraft when targeting enemy aircraft at one Altiude below it; this does not apply when targeting ground targets. An aircraft cannot have both this ability and Death from Below.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfe1-cf41-a8c9-fc15" name="Death From Below" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1645-5f96-6049-ac9e" type="max"/>
          </constraints>
          <profiles>
            <profile id="e02b-2548-0320-26ac" name="Death From Below" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this pilot&apos;s aircraft when targeting enemy aircraft at one Altiude above it. An aircraft cannot have both this ability and Sky Devil.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b16-bb90-0bea-c0d4" name="Stealthy" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd6e-b3e8-823a-3d0d" type="max"/>
          </constraints>
          <profiles>
            <profile id="dddc-2d5d-473b-e817" name="Stealthy" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When chosen as a target by an emeny aircraft, the controlling player can choose for the pilot&apos;s aircraft to count as one hex further from the firing aircraft than normal (e.g. if the target if four hexes from the firing aircraft, it counts as five and would thus be at Medium range).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abea-042b-192b-adca" name="Trigger Happy" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6605-86a3-e581-abd4" type="max"/>
          </constraints>
          <profiles>
            <profile id="813a-4fc2-f4a8-7f29" name="Trigger Happy" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, this pilot&apos;s aircraft may fire twice with a weapon. The chosen weapon must have an Ammo characteristic other than UL. This second shot is resolved as normal, expends ammunition, etc. Upgrades with the same name (such as two sets of Skystrike Missiles) count as separate weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e57a-e093-6a70-f286" name="Mechanical Genius" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63ef-50dc-0b63-592f" type="max"/>
          </constraints>
          <profiles>
            <profile id="567e-4aa1-fd83-37e0" name="Mechanical Genius" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, this pilot&apos;s aircraft may attempt a repair. During the End phase, roll a D6 for each lost point of Structure. For each roll of a 6+, repair a single point of Structure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2db7-e45b-a2e0-91ea" name="Munitions Expert" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="102d-903d-ca11-60d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="40cc-8d03-5c4d-3d1c" name="Munitions Expert" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When this pilot&apos;s aircraft is deployed, choose one weapon it is equipped with that has an Ammo characteristic other than UL. For the remainder of the game, increase that weapon&apos;s Damage characteristic by 1 to a maximum of 2+. Upgrades with the same name (such as two sets of Skystrike missiles) count as separate weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c7f-33cc-c6c1-d56c" name="Lucky" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7b5-5f78-7d36-7bac" type="max"/>
          </constraints>
          <profiles>
            <profile id="54f5-8a5d-c35c-3911" name="Lucky" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">If this pilot&apos;s aircraft is shot down in a game during the course of a campaign, the pilot and aircraft survive on a 2+ instead of the usual 5+. On a 1, both the pilot and aircraft are lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f498-4034-1021-aa94" name="Fly-by Shooter" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d50-18c5-c82d-7235" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b9e-a5b8-2969-9c2d" name="Fly-by Shooter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, this pilot&apos;s aircraft may fire one weapon after it finishes moving during the Movement phase. It can only fire at a target in the aircraft&apos;s Rear Arc and the target must be within Short range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
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