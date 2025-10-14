<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="df04-c447-f12b-fae8" name="Warhammer 40,000: Aeronautica Imperialis" revision="24" battleScribeVersion="2.03" authorName="BSDevelopers" authorContact="@Water" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="7ca4-c4f1-d97e-2820" name="Taros Air War"/>
    <publication id="41a0-328f-4c30-b6fa" name="Aeronautica Imperialis – Companion" publicationDate="2022"/>
    <publication id="888d-4b7c-acef-d9cb" name="White Dwarf 475" shortName="White Dwarf 475" publicationDate="April 2022" publisherUrl="https://www.games-workshop.com/en-CA/white-dwarf-475-apr-2022-eng"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1" hidden="false"/>
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
    <categoryEntry id="4ccd-3c3f-80d3-f2fb" name="Ground Asset" hidden="false"/>
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
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0be3-47af-a64c-dba0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="05ff-c1dc-6058-b39b" name="Aerial Predator" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aa1-8a97-3aec-5a10" type="max"/>
          </constraints>
          <profiles>
            <profile id="a82f-1dcc-30a0-cf21" name="Aerial Predator" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft at one Altitude level below it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e96-1b38-f13b-bb7e" name="Cool-headed" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b341-2ad9-3b51-f61d" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a7c-2707-1303-3652" name="Cool-headed" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the dice roll when testing to recover from a Stall with this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="070d-b61b-5c88-4fd7" name="Crack Shot" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4787-0136-cf74-439f" type="max"/>
          </constraints>
          <profiles>
            <profile id="a334-c989-a1c6-feab" name="Crack Shot" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, after rolling the Firepower dice but before rolling the Damage dice, this aircraft may choose to improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06fd-7fc4-5a27-27a3" name="Dead-eye" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2971-7861-20d5-a1ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="a370-4d47-c723-bb20" name="Dead-eye" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when firing at Short range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="60b2-a21d-19a0-1a1f" name="Deadly Hunter" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="776c-8690-9361-2293" type="max"/>
          </constraints>
          <profiles>
            <profile id="8d33-f683-32c0-e27c" name="Deadly Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when resolving Tailing Fire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c046-ed20-176c-8b27" name="Defensive Manoeuvre" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad9c-0068-c760-edc3" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e6b-0842-2205-a3a4" name="Defensive Manoeuvre" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per turn, one enemy aircraft must discard one successful hit dice roll when targeting this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6514-5659-2c10-dd50" name="Eagle-eyed" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f1-3cf0-9d71-aeec" type="max"/>
          </constraints>
          <profiles>
            <profile id="698c-1bd4-e83a-4db1" name="Eagle-eyed" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when firing at Long range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02de-62fa-1c6d-2702" name="Enhanced Targeting" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c89-82ea-a143-28e8" type="max"/>
          </constraints>
          <profiles>
            <profile id="53bc-2810-598f-cc51" name="Enhanced Targeting" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft travelling at a higher Speed than it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f71c-9f5a-c3de-0029" name="Fly By" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="402f-7864-3bdc-75cd" type="max"/>
          </constraints>
          <profiles>
            <profile id="83a5-8525-e11e-9522" name="Fly By" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all Short range hit rolls made by this aircraft when targeting enemy aircraft travelling at a lower Speed than it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3656-1cc1-a9f0-9e51" name="Ground Attack Specialist" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7a6-10f6-d388-b18d" type="max"/>
          </constraints>
          <profiles>
            <profile id="f76e-3420-1786-86f0" name="Ground Attack Specialist" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, when firing a weapon with the Ground Attack special rule, this aircraft may re-roll any of the Firepower dice that roll a 1 to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="447f-4ce3-76db-9d3d" name="Large Calibre" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60e9-90a5-1415-0d30" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b6f-b396-24bf-a816" name="Large Calibre" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, this aircraft may improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22a4-7874-4318-c249" name="No Fear" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82fb-5e8a-9642-50fb" type="max"/>
          </constraints>
          <profiles>
            <profile id="86a0-b4f8-1528-656b" name="No Fear" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Should this aircraft suffer any damaging hits as a result of ending its movement in a hex occupied by another aircraft, roll a D6 for each hit. For each roll of a 5+, a single damaging hit is ignored and the Structure point(s) that would have been lost as a result of the Damage dice are not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b7e-7caa-2f9c-c12e" name="Out of the Sun" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa2-edda-ef16-28fd" type="max"/>
          </constraints>
          <profiles>
            <profile id="74d9-1898-8f16-ef6e" name="Out of the Sun" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the Initiative roll if this aircraft is at a higher Altitude level than all enemy aircraft during the Initiative phase. A maximum of 1 can be added to the roll no matter how many pilots have this ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f9e-7199-0dae-88f5" name="Precision Bombing" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d69-b3b6-5826-c168" type="max"/>
          </constraints>
          <profiles>
            <profile id="125a-b05d-034a-97a5" name="Precision Bombing" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When making a Bombing Run, this aircraft adds +2 to the hit roll if there is only one level of Altitude difference between it and its target rather than the usual +1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f15c-59c3-1e52-e82c" name="Punch It!" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13b-5699-f5f6-039c" type="max"/>
          </constraints>
          <profiles>
            <profile id="ef3d-6ba3-8814-9c60" name="Punch It!" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may add +1 to it Throttle characteristic when increasing Speed during the Throttle step of the Movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17ab-0150-1ac2-67b2" name="Stealthy Hunter" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e89-478d-aac4-81a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="5cc9-b8db-0c1e-a550" name="Stealthy Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft at one Altitude level above it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee86-c1a9-c874-13ae" name="Superior Reactions" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e811-2fd7-1fcc-e07e" type="max"/>
          </constraints>
          <profiles>
            <profile id="09b9-1bce-730b-4fac" name="Superior Reactions" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, when this aircraft is activated during the Movement phase, it may discard its Manoeuvre token and immediately choose another Ace Manoeuvre.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2a0-f494-549d-8a73" name="Survival Instinct" publicationId="41a0-328f-4c30-b6fa" page="52-53" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64ab-dda0-8df4-721b" type="max"/>
          </constraints>
          <profiles>
            <profile id="edfd-31af-7b7c-8cc8" name="Survival Instinct" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the dice roll when testing to recover from a Spin with this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="fa55-16f8-1abb-3626" name="Custom Aircraft Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f378-b99a-3b53-d4fe" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="53cc-84ad-71be-14f4" name="Reinforced Structure" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec01-6aa1-6be2-6e9f" type="max"/>
          </constraints>
          <profiles>
            <profile id="8eb3-88e4-616f-c1a0" name="Reinforced Structure" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the aircraft&apos;s Structure characteristic by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e34b-b254-5296-6792" name="Streamlined" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1a0-0625-faec-4bf4" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b0c-42f4-8d11-46cf" name="Streamlined" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the Ace Manoeuvres characteristic by 1 (e.g. a 1-7 would become a 1-8).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2464-a22b-7d1e-d82b" name="Tail-sitter Engines" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba1-38df-1755-cfb0" type="max"/>
          </constraints>
          <profiles>
            <profile id="27f5-19d7-7a9a-108a" name="Tail-sitter Engines" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with this upgrade decreases its mIn Speed characteristic by 1 to a minimum of 0.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5a6-1016-2f63-ed95" name="Upgraded Engines" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adff-961a-3a43-ba63" type="max"/>
          </constraints>
          <profiles>
            <profile id="d816-f8f0-17ef-6178" name="Upgraded Engines" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the aircraft&apos;s Max Speed by 1, to a maximum of 9. This upgrade can be purchased twice by any aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b53a-760a-dc2f-fd88" name="Redundant Systems" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5787-81ce-f36f-2e95" type="max"/>
          </constraints>
          <profiles>
            <profile id="f0ec-9131-9813-c4fc" name="Redundant Systems" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Each time the aircraft suffers a damaging hit, roll a D6. On a 5+, that damaging hit is ignored and no Structure points are lost. Once this ability has ignored a damaging hit, the target number worsens by 1 for the remainder of the game (e.g. 5+ becomes a 6+ and then a 7+). A natural 6 is not an automatic pass. An aircraft can purchase this upgrade twice; the second upgrade improves the value by 1 (becoming a 4+ instead of a 5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70ab-aca3-8f41-3ff1" name="Savior Pod" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be3-948a-ed65-e2d6" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e7a-5190-866a-f185" name="Savior Pod" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">If the aircraft is shot down during a campaign and the aircraft and pilot do not survive, roll a D6. On a 3+, the pilot escapes, but the aircraft is destroyed; the Ace pilot can be assigned a new aircraft but any upgrades are lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c1a-0b6a-ea4b-1f71" name="Augur Bafflers" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fb9-f1e3-d8ab-d464" type="max"/>
          </constraints>
          <profiles>
            <profile id="733a-cbde-77b0-8c3c" name="Augur Bafflers" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">The aircraft gains the Stealth (-1) rule; if it already has the Stealth (-X) rule, improve the X value by 1 (e.g. -1 becomes -2, -2 becomes -3 etc).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="52b5-6922-2fde-f938" name="Neural Interface" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3782-2c40-4a17-6ab7" type="max"/>
          </constraints>
          <profiles>
            <profile id="9176-3c08-92da-48d6" name="Neural Interface" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with this upgrade gains the Jink special rule if it does not already have it. If the aircraft already has the Jink special rule, this upgrade costs +10 points instead, but the aircraft may move up to two spaces instead of one; the spaces must be in the same direction and follow all other rules for Jink movement.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77f0-9e01-b015-b86f" name="Archeotech Repair Manifold" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b8-9f8e-325f-f6c6" type="max"/>
          </constraints>
          <profiles>
            <profile id="5da4-07ea-f871-f910" name="Archeotech Repair Manifold" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">When an aircraft with this upgrade would be destroyed, roll a D6 for each point of Structure the aircraft started with. For each roll of a 6, the aircraft regains 1 point of Structure. Any additional damage is then taken.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f6f-b464-51ac-e614" name="Speed Limiters" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53d4-8057-935e-27dc" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ba4-dd82-09dd-ecb1" name="Speed Limiters" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per round, when an aircraft with this upgrade finishes its movement, it may immediately lower its speed by 1 and move one hex backwards. This movement may not take the aircraft into an occupied hex.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
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
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de00-4a06-1480-eb0e" name="Grav Chutes" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2e5-d3f3-2af1-1c1a" type="max"/>
          </constraints>
          <profiles>
            <profile id="9980-763d-b37a-4cc6" name="Grav Chutes" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with a Transport characteristic other (--) can purchase this upgrade. The aircraft gains the Jump Troops special rule if it did not already have it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden"/>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="005b-c464-c070-94d7" name="Campaign Ace Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3367-ce2b-face-f4cb" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2d03-b5d0-10c3-64f3" name="Bird of Prey" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2721-dd14-a7fe-a78e" type="max"/>
          </constraints>
          <profiles>
            <profile id="6fee-6180-f2f3-43b3" name="Bird of Prey" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Long range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Long range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Bird of Prey ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="500b-4b8e-fdd9-9f5d" name="Superior Hunter" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f985-f74c-8675-f41f" type="max"/>
          </constraints>
          <profiles>
            <profile id="474d-7398-ea6a-fded" name="Superior Hunter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when resolving Tailing Fire. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when resolving Tailing Fire; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Superior Hunter ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f6ba-9bc9-4ae4-69d5" name="Dive Bomber" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1765-7735-ffc8-d7d7" type="max"/>
          </constraints>
          <profiles>
            <profile id="42b3-ee02-95ac-f12a" name="Dive Bomber" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at at a ground target or an aircraft at Altitude 0. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at a ground target; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Dive Bomber ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ec3-9261-3907-69c6" name="Superior Commander" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5260-bdc0-7a72-08a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="6798-4c09-23cc-80e6" name="Superior Commander" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, before rolling for initiative, you can choose to win the initiative. The aircraft piloted by a pilot with this ability must be within the Area of Engagement to use this ability. If both forces have an Ace with this ability, the player who did not have initiative last round can declare that they will use this ability first; if they do so, the opposing force cannot use it that round. A force can only use this ability once per game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2a1-e0e2-88b6-ee95" name="Steady" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c906-7d56-7eab-ce1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="fc54-b48e-65df-df1f" name="Steady" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Medium range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Medium range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Steady ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e94e-8da1-549f-5b02" name="Aerial Master" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bea-f42c-3f28-7e16" type="max"/>
          </constraints>
          <profiles>
            <profile id="86b1-f2a3-9634-8ad8" name="Aerial Master" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, when you reveal the Ace Manoeuvre of the pilot&apos;s aircraft, you may exchange it for another Ace Manoeuvre numbered one higher or one lower (e.g. a 3 could become a 2 or a 4). It must be an Ace Manoeuvre that the aircraft can normally perform.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c71-1567-4b17-0fa0" name="Watch This!" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2300-9dc6-f12f-6cb7" type="max"/>
          </constraints>
          <profiles>
            <profile id="a026-45ad-167e-f19c" name="Watch This!" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">If this pilot is included in a force that is victorious, choose one pilot (other than the pilot with this ability) to gain an additional 1 experience or D3 experience if this pilot killed at least one enemy aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c31-80a6-2fce-a7cf" name="Up Close and Personal" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9300-7aed-252d-3f09" type="max"/>
          </constraints>
          <profiles>
            <profile id="825f-bc22-b8e8-f583" name="Up Close and Personal" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, the pilot&apos;s aircraft may roll one extra dice when firing at Short range. In addition, once per game, the aircraft may choose to re-roll any number of dice from a dice roll when firing at Short range; the player must accept the result of the second roll, even if it is worse. Once this re-roll has been used, the Up Close and Personal ability has no effect for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6dc4-c687-82c6-a60a" name="Sky Devil" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa1a-5ea0-e287-f0a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="d29f-3ea9-3c6f-4041" name="Sky Devil" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this pilot&apos;s aircraft when targeting enemy aircraft at one Altiude below it; this does not apply when targeting ground targets. An aircraft cannot have both this ability and Death from Below.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfe1-cf41-a8c9-fc15" name="Death From Below" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1645-5f96-6049-ac9e" type="max"/>
          </constraints>
          <profiles>
            <profile id="e02b-2548-0320-26ac" name="Death From Below" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this pilot&apos;s aircraft when targeting enemy aircraft at one Altiude above it. An aircraft cannot have both this ability and Sky Devil.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b16-bb90-0bea-c0d4" name="Stealthy" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd6e-b3e8-823a-3d0d" type="max"/>
          </constraints>
          <profiles>
            <profile id="dddc-2d5d-473b-e817" name="Stealthy" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When chosen as a target by an emeny aircraft, the controlling player can choose for the pilot&apos;s aircraft to count as one hex further from the firing aircraft than normal (e.g. if the target if four hexes from the firing aircraft, it counts as five and would thus be at Medium range).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abea-042b-192b-adca" name="Trigger Happy" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6605-86a3-e581-abd4" type="max"/>
          </constraints>
          <profiles>
            <profile id="813a-4fc2-f4a8-7f29" name="Trigger Happy" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, this pilot&apos;s aircraft may fire twice with a weapon. The chosen weapon must have an Ammo characteristic other than UL. This second shot is resolved as normal, expends ammunition, etc. Upgrades with the same name (such as two sets of Skystrike Missiles) count as separate weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e57a-e093-6a70-f286" name="Mechanical Genius" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63ef-50dc-0b63-592f" type="max"/>
          </constraints>
          <profiles>
            <profile id="567e-4aa1-fd83-37e0" name="Mechanical Genius" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, this pilot&apos;s aircraft may attempt a repair. During the End phase, roll a D6 for each lost point of Structure. For each roll of a 6+, repair a single point of Structure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2db7-e45b-a2e0-91ea" name="Munitions Expert" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="102d-903d-ca11-60d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="40cc-8d03-5c4d-3d1c" name="Munitions Expert" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When this pilot&apos;s aircraft is deployed, choose one weapon it is equipped with that has an Ammo characteristic other than UL. For the remainder of the game, increase that weapon&apos;s Damage characteristic by 1 to a maximum of 2+. Upgrades with the same name (such as two sets of Skystrike missiles) count as separate weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c7f-33cc-c6c1-d56c" name="Lucky" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7b5-5f78-7d36-7bac" type="max"/>
          </constraints>
          <profiles>
            <profile id="54f5-8a5d-c35c-3911" name="Lucky" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">If this pilot&apos;s aircraft is shot down in a game during the course of a campaign, the pilot and aircraft survive on a 2+ instead of the usual 5+. On a 1, both the pilot and aircraft are lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f498-4034-1021-aa94" name="Fly-by Shooter" publicationId="888d-4b7c-acef-d9cb" page="124-126" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d50-18c5-c82d-7235" type="max"/>
          </constraints>
          <profiles>
            <profile id="1b9e-a5b8-2969-9c2d" name="Fly-by Shooter" hidden="false" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per round, this pilot&apos;s aircraft may fire one weapon after it finishes moving during the Movement phase. It can only fire at a target in the aircraft&apos;s Rear Arc and the target must be within Short range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>40k</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign Ace Abilities" hidden="false" id="ac78-2d63-a24d-feb9">
      <comment>Heresy</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Cool-headed" hidden="false" id="2984-2006-53a1-9aa9" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f385-a26b-110d-0afb" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Cool-headed" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="f0d3-82b5-3ea2-7896">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the dice roll when testing to recover from a Stall with this aircraft.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Out of the Sun" hidden="false" id="3bdc-d744-954a-a321" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="86da-4fd0-e1e7-3bb1" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Out of the Sun" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="a97d-0958-a58c-3360">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add 1 to the Initiative roll if this aircraft is at a higher Altitude level than all enemy aircraft during the Initiative phase. A maximum of 1 can be added to the roll no matter how many pilots have this ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Large Calibre" hidden="false" id="5586-5300-8b3a-af10" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c48f-a129-84ca-c955" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Large Calibre" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="d3e0-78dc-2bc1-7084">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, this aircraft may improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Deadly Hunter" hidden="false" id="7daf-67ba-8ee5-8075" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="744d-4db2-69ea-be35" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Deadly Hunter" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="83d8-b030-ba33-3466">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when resolving Tailing Fire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Crack Shot" hidden="false" id="bb4a-5838-53af-6239" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d7e1-3d56-b08c-a8b7" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Crack Shot" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="4472-1ce9-9d34-a05f">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Once per game, after rolling the Firepower dice but before rolling the Damage dice, this aircraft may choose to improve the Damage characteristic of one of its weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Superhuman Physiognomy" hidden="false" id="add8-1e1d-63c1-b015" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf5e-92d9-8930-2ca0" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Superhuman Physiognomy" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="7844-2884-0d33-2209">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft travelling at a higher Speed than it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Eagle-eyed" hidden="false" id="b247-6e11-1acb-ec28" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b32-89dc-5bdb-8015" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Eagle-eyed" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="1575-ac35-7f9d-c624">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">This aircraft may roll one extra dice when firing at Long range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aerial Predator" hidden="false" id="06f4-c3c0-dfea-0498" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="144b-f87f-e1f6-7eba" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Aerial Predator" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="eb13-d2cc-2c1f-fe61">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">Add +1 to all hit rolls made by this aircraft when targeting enemy aircraft at one Altitude level below it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precision Bombing" hidden="false" id="688f-282d-e658-221e" publicationId="41a0-328f-4c30-b6fa" page="52-53" collective="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a71-c03e-94d4-fa1f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Precision Bombing" typeId="66b0-ed2e-b79e-a16e" typeName="Ace Ability" hidden="false" id="532a-698d-b823-dc5f">
              <characteristics>
                <characteristic name="Description" typeId="0bfa-7538-cf12-4cbc">When making a Bombing Run, this aircraft adds +2 to the hit roll if there is only one level of Altitude difference between it and its target rather than the usual +1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ebf8-2902-75da-f96c" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="7406-f5b9-a751-1291" name="Jump Troops" hidden="false">
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
    <rule id="1854-3fbb-319e-781c" name="Stealth (-2)" hidden="false">
      <description>Any weapon with the Ground-to-Air fire special rule targeting an aircraft with this special rule must reduce its Effective Altitude (X) by 2.</description>
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
  <selectionEntries>
    <selectionEntry type="model" import="true" name="Ares Gunship" hidden="false" id="3e79-8ef2-eea8-9c34">
      <categoryLinks>
        <categoryLink name="Fighter" hidden="false" id="0f07-68f3-c530-68d5" targetId="eea0-ed0b-e00c-b07c" primary="true"/>
      </categoryLinks>
      <profiles>
        <profile name="Ares Gunship" typeId="d311-f402-9b2b-75cf" typeName="Unit" hidden="false" id="84ff-d4a4-93ab-c3d0">
          <characteristics>
            <characteristic name="Structure" typeId="6b68-c1f3-058a-07b2">5</characteristic>
            <characteristic name="Transport" typeId="8ee3-89b8-cd9f-58ba">-</characteristic>
            <characteristic name="Fuel" typeId="e194-183f-9e70-f04d">-</characteristic>
            <characteristic name="Throttle" typeId="92ef-efe6-13ea-3792">2</characteristic>
            <characteristic name="Ace Maneuvers" typeId="3225-9212-fdab-50f0">1-5</characteristic>
            <characteristic name="Handling" typeId="951a-93cf-2cc5-78d8">3+</characteristic>
            <characteristic name="Min Speed" typeId="8234-9f67-e172-880a">0</characteristic>
            <characteristic name="Max Speed" typeId="db83-4ff1-b0cb-a312">5</characteristic>
            <characteristic name="Max Altitude" typeId="8a75-2b8f-5077-06cd">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Heavy Blaze Cannon" hidden="false" id="0dc2-d015-79cf-d877">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="febf-8389-9c5f-ee4c-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="febf-8389-9c5f-ee4c-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Heavy Blaze Cannon" typeId="a0a8-9aaa-cb92-0e1e" typeName="Weapon" hidden="false" id="058c-67ec-8c2c-5681">
              <characteristics>
                <characteristic name="FIRE ARC" typeId="3281-5ef2-68b5-0c24">Front</characteristic>
                <characteristic name="FPR" typeId="a5ae-d9ef-f1b4-e838">4-6-0</characteristic>
                <characteristic name="DMG" typeId="3666-196d-11fd-c067">4+</characteristic>
                <characteristic name="AMMO" typeId="a495-a55a-5d79-5b94">UL</characteristic>
                <characteristic name="SPECIAL" typeId="847c-0816-0714-4132">Extra Damage (5+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Extra Damage (5+)" id="7a56-e46e-e1ff-9cce" hidden="false" type="profile" targetId="45d7-50d9-b6d9-290c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Magna-blaze Cannon" hidden="false" id="3966-ea33-6fd9-6a0f">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="46fb-6e25-2528-5005-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="46fb-6e25-2528-5005-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Magna-blaze Cannon" typeId="a0a8-9aaa-cb92-0e1e" typeName="Weapon" hidden="false" id="9dfc-9233-e83f-7c59">
              <characteristics>
                <characteristic name="FIRE ARC" typeId="3281-5ef2-68b5-0c24">Front</characteristic>
                <characteristic name="FPR" typeId="a5ae-d9ef-f1b4-e838">3-4-3</characteristic>
                <characteristic name="DMG" typeId="3666-196d-11fd-c067">3+</characteristic>
                <characteristic name="AMMO" typeId="a495-a55a-5d79-5b94">UL</characteristic>
                <characteristic name="SPECIAL" typeId="847c-0816-0714-4132">Extra Damage (4+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Extra Damage (4+)" id="a477-40e2-f9ee-750f" hidden="false" type="profile" targetId="6cd3-39d8-bedc-56e6"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="43"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="2ae9-ae15-75dc-2327" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Firebomb Clusters" id="b968-dbc3-e9da-9270" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="09e6-308a-6773-b81d" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Firebomb Clusters" typeId="a0a8-9aaa-cb92-0e1e" typeName="Weapon" hidden="false" id="f045-9847-0f38-eaf8">
              <characteristics>
                <characteristic name="FIRE ARC" typeId="3281-5ef2-68b5-0c24">Rear</characteristic>
                <characteristic name="FPR" typeId="a5ae-d9ef-f1b4-e838">6-0-0</characteristic>
                <characteristic name="DMG" typeId="3666-196d-11fd-c067">3+</characteristic>
                <characteristic name="AMMO" typeId="a495-a55a-5d79-5b94">1</characteristic>
                <characteristic name="SPECIAL" typeId="847c-0816-0714-4132">Ground Attack, Extra Damage (5+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Ground Attack" id="a6ae-83b5-a8fd-01e9" hidden="false" type="profile" targetId="434d-a81a-c5e1-5f52"/>
            <infoLink name="Extra Damage (5+)" id="9c7e-5ef3-8ae9-81b9" hidden="false" type="profile" targetId="45d7-50d9-b6d9-290c"/>
          </infoLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Aircraft Upgrades" hidden="false" id="16c7-da0d-8df1-03e8" type="selectionEntryGroup" targetId="323a-9cee-3091-0308"/>
        <entryLink import="true" name="Campaign Ace Abilities" hidden="false" id="bdb1-e8aa-c382-9afd" type="selectionEntry" targetId="ac78-2d63-a24d-feb9"/>
      </entryLinks>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="323a-9cee-3091-0308" name="Aircraft Upgrades" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58bc-2675-8c6a-dfc5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="560e-9dbc-d4c5-9d8c" name="Armoured Cockpit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2133-1b0d-4907-aae4" type="max"/>
          </constraints>
          <profiles>
            <profile id="9825-0886-5748-8518" name="Armored Cockpit" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">When this aircraft suffers a damaging hit from enemy fire, roll a D6. On a 6, the damage is ignored and the Structure points(s) that would have been lost as a result of the damage dice are not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0232-b3c0-f792-ae14" name="Ceramite Plating" publicationId="25d1-4c56-7d01-fd5b" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="428e-119b-4400-5495" value="1">
              <comment>&quot;Ceramite Plating&quot; is incompatible with &quot;Salamanders: Tempered Plating&quot;.</comment>
              <conditions>
                <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ec8b-9f30-b051-ee9a" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="428e-119b-4400-5495" type="max"/>
          </constraints>
          <profiles>
            <profile id="aeba-754f-5866-6eb1" name="Ceramite Plating" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">When this aircraft is damaged by a weapon that has the Extra Damage (X+) special rule, the X+ value is reduced by 1 to a maximum of 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f79b-6e8e-27b1-ee21" name="Infernum Halo Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64d3-4485-eda7-e2e7" type="max"/>
          </constraints>
          <profiles>
            <profile id="23f6-30b8-2def-374a" name="Infernum Halo Launcher" publicationId="25d1-4c56-7d01-fd5b" page="28" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, roll a D6 for each hit the aircraft suffers from a weapon with an Ammo characteristic of 1, 2 or 3. For each roll of a 6, that hit becomes a miss.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7f1-268a-654b-8df6" name="Infra-red Targeting" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f88-40f0-f8fd-6030" type="max"/>
          </constraints>
          <profiles>
            <profile id="cfd3-a9ab-27c3-3b2b" name="Infra-red Targeting" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">If the Night Fighting or Bad Weather rule are in use, this aircraft may fire at Medium range without reducing the number of Firepower dice rolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fba-22b0-f8e6-6090" name="Techmarine" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="cfb8-1d32-6590-d388" value="1">
              <comment>&quot;Techmarine&quot; is incompatible with &quot;Iron Hands: Iron Father&quot;.</comment>
              <conditions>
                <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="11eb-6dae-01d4-3c63" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfb8-1d32-6590-d388" type="max"/>
          </constraints>
          <profiles>
            <profile id="5bdb-3098-589f-417a" name="Techmarine" publicationId="25d1-4c56-7d01-fd5b" page="28" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, this aircraft may attempt a repair. During the End Phase, roll a D6 for each lost point of Structure. For each roll of a 5+, repair a single point of Structure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="795e-a88c-0e59-4030" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="53ba-02a0-d94c-12ca" value="1">
              <comment>&quot;Veteran&quot; is incompatible with &quot;Dark Angels: Ravenwing Veteran&quot;.</comment>
              <conditions>
                <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="a79b-d857-a385-697c" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53ba-02a0-d94c-12ca" type="max"/>
          </constraints>
          <profiles>
            <profile id="0265-7403-311e-d7a3" name="Veteran" publicationId="25d1-4c56-7d01-fd5b" page="28" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, this aircraft may choose to re-roll a dice roll. However, all dice rolled must be re-rolled and the player must accept the result of the second roll, even if it is worse.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="80cf-5d9e-a9d9-d90a" name="Legion-Specific Upgrades: Loyalist Legions" publicationId="b55f-e93a-40fd-e9cb" page="79-80" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98f3-8542-9592-dece" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a79b-d857-a385-697c" name="Dark Angels: Ravenwing Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <comment>&quot;Dark Angels: Ravenwing Veteran&quot; is incompatible with &quot;Veteran&quot;.</comment>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="parent" childId="795e-a88c-0e59-4030" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="0" field="selections" scope="roster" childId="a79b-d857-a385-697c" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0969-8e6d-51b8-5d65" type="max"/>
          </constraints>
          <profiles>
            <profile id="a650-b35b-01a2-4f47" name="Dark Angels: Ravenwing Veteran" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, this aircraft may choose to re-roll a dice roll. However, all of the dice rolled must be re-rolled and the player must accept the result of the second roll, even if it is worse. Ravenwing Veteran replaces the Veteran upgrade and can be purchased by any number of aircraft within a force.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5999-d5b0-8e11-f21d" name="Imperial Fists: Aegis Pilot" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5999-d5b0-8e11-f21d" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5783-1ed2-7e3b-8a4d" type="max"/>
          </constraints>
          <profiles>
            <profile id="ec8e-40a1-d676-188d" name="Imperial Fists: Aegis Pilot" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Increase the Structure Points of this aircraft by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec8b-9f30-b051-ee9a" name="Salamanders: Tempered Plating" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <comment>&quot;Salamanders: Tempered Plating&quot; is incompatible with &quot;Ceramite Plating&quot;.</comment>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="parent" childId="0232-b3c0-f792-ae14" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="0" field="selections" scope="roster" childId="ec8b-9f30-b051-ee9a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e50-780b-c39e-4694" type="max"/>
          </constraints>
          <profiles>
            <profile id="6404-363e-274a-deae" name="Salamanders: Tempered Plating" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This aircraft counts as having the Ceramite Plating upgrade. In addition, once per game, this aircraft can ignore any Extra Damage caused by a single enemy weapon. An aircraft can be upgraded with either Tempered Plating or Ceramite Plating, not both.</characteristic>
              </characteristics>
            </profile>
            <profile id="ef16-8322-9f54-61a4" name="Ceramite Plating" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">When this aircraft is damaged by a weapon that has the Extra Damage (X+) special rule, the X+ value is reduced by 1 to a maximum of 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9672-41b5-740e-3120" name="Space Wolves: Peerless Hunter" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="80cf-5d9e-a9d9-d90a" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9672-41b5-740e-3120" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56b1-895d-9ce7-0955" type="max"/>
          </constraints>
          <profiles>
            <profile id="db39-140d-df53-6726" name="Space Wolves: Peerless Hunter" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This aircraft adds 2 to the FPR characteristic of any weapon with an Ammo characteristic of UL when resolving Tailing Fire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b4d-d0c3-c432-cf8a" name="Blood Angels: Master of the Skies" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6b4d-d0c3-c432-cf8a" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b9b-d805-08cf-8e6d" type="max"/>
          </constraints>
          <profiles>
            <profile id="21f9-b09e-a3f5-d854" name="Blood Angels: Master of the Skies" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, this aircraft can increase or decrease its current Speed by an amount less than or equal to twice its Throttle value.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11eb-6dae-01d4-3c63" name="Iron Hands: Iron Father" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <comment>&quot;Iron Hands: Iron Father&quot; is incompatible with &quot;Techmarine&quot;.</comment>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="parent" childId="1fba-22b0-f8e6-6090" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="0" field="selections" scope="roster" childId="11eb-6dae-01d4-3c63" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06a1-3ac8-6a98-7672" type="max"/>
          </constraints>
          <profiles>
            <profile id="9798-9ef0-39bc-7cef" name="Iron Hands: Iron Father" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, this aircraft may attempt a repair. During the End phase, roll a D6 for each lost point of Structure. For each roll of a 4, repair a single point of Structure. This replaces the Techmarine upgrade.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="283c-7cdd-be0b-0274" name="Raven Guard: Shadow Bird" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="283c-7cdd-be0b-0274" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f91-5723-6029-baaa" type="max"/>
          </constraints>
          <profiles>
            <profile id="2dd6-3c86-50e7-5400" name="Raven Guard: Shadow Bird" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This aircraft gains the Stealth (-1) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac1c-1c37-7c7e-eab7" name="White Scars: Swift of Wing" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ac1c-1c37-7c7e-eab7" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6585-8675-ff36-3b04" type="max"/>
          </constraints>
          <profiles>
            <profile id="af33-eb4b-688d-1901" name="White Scars: Swift of Wing" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This aircraft gaisn the Jink special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="334b-d1f0-ee28-9acb" name="Ultramarines: Alaris Pilot" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="334b-d1f0-ee28-9acb" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b945-cf30-5e0e-e4f0" type="max"/>
          </constraints>
          <profiles>
            <profile id="a1c2-eb62-61f2-f884" name="Ultramarines: Alaris Pilot" publicationId="b55f-e93a-40fd-e9cb" page="79" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, when this aircraft is activated during the Movement phase, it may discard its Manoeuvre token and immediately choose another Ace Manoeuvre.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1338-dfc6-1a06-1dc7" name="Legion-Specific Upgrades: Traitor Legions" publicationId="b55f-e93a-40fd-e9cb" page="79-80" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="roster" childId="80cf-5d9e-a9d9-d90a" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d5a9-0218-a11f-aa87" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eaa-fb87-7f0f-43e6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8ceb-7099-7fc1-b6ee" name="Iron Warriors: Hullbreaker Missiles" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8ceb-7099-7fc1-b6ee" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd9c-4c2f-b6b4-fdef" type="max"/>
          </constraints>
          <profiles>
            <profile id="3da8-f430-9308-3ddb" name="Iron Warriors: Hullbreaker Missiles" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft with this upgrade improves the Extra Damage (X+) special rule X value of its Krak Missiles, Dual Krak Missiles, Hunter-killer Missiles and Dual Hunter-killer Missiles by 1 (i.e., instead of Extra Damage (6+), the weapons have Extra Damage (5+)).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1381-deb5-302f-a700" name="Night Lords: Anguish Engines" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1381-deb5-302f-a700" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f030-80ee-179b-d458" type="max"/>
          </constraints>
          <profiles>
            <profile id="3d98-83a3-1b71-8abf" name="Night Lords: Anguish Engines" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">An aircraft within 3 hexes of one or more enemy aircraft with this upgrade reduces its Handling characteristic by 1 (e.g., a 3+ becomes a 4+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6861-f378-223e-7356" name="Thousand Sons: Corvidae Initiate" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6861-f378-223e-7356" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f1f-e615-7b14-9591" type="max"/>
          </constraints>
          <profiles>
            <profile id="bc97-61fc-6dc5-e3a3" name="Thousand Sons: Corvidae Initiate" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">If the Night Fighting or Bad Weather rules are in use, this aircraft may fire at Medium range without reducing the number of Firepower dice rolled. In addition, once per game, this aircraft can ignore the -1 modifier to hit rolls when making an attack against an enemy aircraft at an Altitude 1 higher or lower than its own.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="30f3-e8e6-9e86-dc8a" name="Word Bearers: Possessed Pilot" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="30f3-e8e6-9e86-dc8a" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514d-f2e2-54f5-6b0f" type="max"/>
          </constraints>
          <profiles>
            <profile id="56b4-c6ad-373a-e625" name="Word Bearers: Possessed Pilot" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, during the Firing phase, the pilot may increase the Short and/or Medium range of its weapons by 2 hexes (i.e., the Short range of the aircraft becomes 1-6 hexes and the Medium range becomes 7-9 hexes). The long range does not change.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a19d-30a0-e82c-a5ed" name="Emperor&apos;s Children: Phoenix Pilot" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a19d-30a0-e82c-a5ed" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d45-a117-ae03-8f32" type="max"/>
          </constraints>
          <profiles>
            <profile id="e39f-a3cd-b424-65fc" name="Emperor&apos;s Children: Phoenix Pilot" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This upgrade may only be taken by one aircraft within a force. Once per game, this aircraft may choose to re-roll a dice roll. However, all of the dice rolled must be re-rolled and the player must accept the result of the second roll, even if it is worse. In addition, increase the Ace Manoeuvres characteristic of an aircraft with this upgrade by 1 (e.g., a characteristic of 1-7 would become 1-8).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="6"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6eb5-8f24-1ff1-9cb2" name="World Eaters: Red Hunter" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6eb5-8f24-1ff1-9cb2" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3d5-d3bc-753d-b91b" type="max"/>
          </constraints>
          <profiles>
            <profile id="97e7-c558-3462-a8a8" name="World Eaters: Red Hunter" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, during the Firing phase, this aircraft may add 1 to the result of all hit rolls it makes when firing at a target within Short range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e710-cd1a-2125-6b5d" name="Death Guard: Shroud of Barbarus" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e710-cd1a-2125-6b5d" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b486-25e4-d01b-1d07" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e8b-f567-66cf-7158" name="Death Guard: Shroud of Barbarus" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">Once per game, after moving this aircraft in the Movement phase, this aircraft may activate its Shroud of Barbarus. Until the end of this round, the aircraft cannot be targeted by enemy aircraft or Ground Defences, nor can this aircraft fire at an enemy aircraft or Ground Defences.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="361d-624e-8395-5d47" name="Alpha Legion: Sacii Pilot" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="361d-624e-8395-5d47" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e25-4154-0308-a8c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="b364-db33-74d6-144f" name="Alpha Legion: Sacii Pilot" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">After both sides have deployed thier forces, this aircraft may be redeployed, following the deployment rules of the scenario.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d0ec-db45-0e25-46e7" name="Sons of Horus: Warmaster&apos;s Chosen" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d0ec-db45-0e25-46e7" type="equalTo"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1338-dfc6-1a06-1dc7" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bd09-9612-6f84-d9ba" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c76-e68c-b58c-1d00" name="Sons of Horus: Warmaster&apos;s Chosen" publicationId="b55f-e93a-40fd-e9cb" page="80" hidden="false" typeId="9f87-657f-61ed-3e6b" typeName="Aircraft Upgrade">
              <characteristics>
                <characteristic name="Ability" typeId="f27e-c1a3-3770-bf93">This upgrade may only be taken by one aircraft within a force. Once per game, a force that contains this aircraft may re-roll the dice when rolling for Initiative.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="3"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
