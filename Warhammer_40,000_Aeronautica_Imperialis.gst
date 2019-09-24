<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="df04-c447-f12b-fae8" name="Warhammer 40,000: Aeronautica Imperialis" revision="9" battleScribeVersion="2.03" authorName="Guy Markman" authorContact="dht1nre@hotmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0"/>
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
    <profileType id="9f87-657f-61ed-3e6b" name="Aircarft Upgrade">
      <characteristicTypes>
        <characteristicType id="f27e-c1a3-3770-bf93" name="Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="eea0-ed0b-e00c-b07c" name="Fighter" hidden="false"/>
    <categoryEntry id="8cfa-dfb7-e996-3c7d" name="Bomber" hidden="false"/>
    <categoryEntry id="4ccd-3c3f-80d3-f2fb" name="Ground Asset" page="" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ffc7-fa84-7076-f008" name="Squadron" hidden="false">
      <categoryLinks>
        <categoryLink id="3534-258f-a6c9-063b" name="Bomber" hidden="false" targetId="8cfa-dfb7-e996-3c7d" primary="false"/>
        <categoryLink id="daeb-ec17-6e80-6f8c" name="Fighter" hidden="false" targetId="eea0-ed0b-e00c-b07c" primary="false"/>
        <categoryLink id="e79e-afec-10b2-990d" name="Ground Asset" hidden="false" targetId="4ccd-3c3f-80d3-f2fb" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="7406-f5b9-a751-1291" name="Jump troops" hidden="false">
      <description>No idea what is it</description>
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
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Weapons with the Aerial Attack special rule may only be used againts targets at Altitude 1 or higher.</characteristic>
      </characteristics>
    </profile>
    <profile id="434d-a81a-c5e1-5f52" name="Ground Attack" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Weapons with the Ground Attack special rule may only be used against ground targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec08-cc37-d171-9f2d" name="Tail Gunner" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Once per turn, when fired upon by an enemy aircraft in the Taking Fire phase, an aircraft may immediately return fire with any weapons that have this special rule. This is resolved just like normal Air-to-Air fire and may be done even if the aircraft is destroyed, as it can be assumed that the Tail Gunner and the Tailing aircraft fire simultaneously.</characteristic>
      </characteristics>
    </profile>
    <profile id="6cd3-39d8-bedc-56e6" name="Extra Damage (5+)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">When rolling the Damage dice, any rolls that equal or exceed the Extra Damage number, 5, will cause 2 Structure points to be lost by the target rather than the usual 1 Structure point</characteristic>
      </characteristics>
    </profile>
    <profile id="409c-b89b-b2e2-15ba" name="Effective Altitude (4)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Later</characteristic>
      </characteristics>
    </profile>
    <profile id="297a-5ea8-7f8e-4621" name="Ground-to-Air Fire" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539"/>
      </characteristics>
    </profile>
    <profile id="5bcf-3c73-e59a-e68a" name="Effective Altitude (2)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Later</characteristic>
      </characteristics>
    </profile>
    <profile id="ad23-adf7-45e0-b4b9" name="Effective Altitude (5)" hidden="false" typeId="302c-4e4d-9d55-97d8" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="e427-214b-8e1e-8539">Later</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>