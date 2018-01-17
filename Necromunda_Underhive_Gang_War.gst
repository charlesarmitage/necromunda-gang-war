<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f229-3312-9ea9-c9ee" name="Necromunda Underhive Gang War" revision="1" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="6ad6-6e8e-fe28-c448" name=" Experience" defaultCostLimit="0.0"/>
    <costType id="1047-638b-bc84-bfe7" name=" Credits" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="61e8-2ca7-112f-4a99" name="Model">
      <characteristicTypes>
        <characteristicType id="5272-51a3-4707-4625" name="M"/>
        <characteristicType id="551d-59b7-6843-fd87" name="WS"/>
        <characteristicType id="f748-1752-49c7-91c3" name="BS"/>
        <characteristicType id="3aac-798d-b4ab-5a54" name="S"/>
        <characteristicType id="f4a3-33e1-083a-84c5" name="T"/>
        <characteristicType id="3ba0-781e-3b2a-ef79" name="W"/>
        <characteristicType id="d57b-9650-da4e-02a3" name="I"/>
        <characteristicType id="4e98-efb9-6c4a-ce55" name="A"/>
        <characteristicType id="cd6f-8fd8-2e59-dac5" name="Ld"/>
        <characteristicType id="8702-0eb5-cf8c-c98d" name="Cl"/>
        <characteristicType id="527f-dc67-dac4-4f4f" name="Wil"/>
        <characteristicType id="93ef-6585-2de8-dd76" name="Int"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1aba-6d1b-cb2c-ffb6" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a004-b0ea-b143-7125" name="Rng S"/>
        <characteristicType id="fe03-4296-3e40-fcd7" name="Rng L"/>
        <characteristicType id="ab4c-aa54-07ad-9eed" name="Acc S"/>
        <characteristicType id="5757-bf53-76c9-107f" name="Acc L"/>
        <characteristicType id="0703-66a9-da86-fb5d" name="Str"/>
        <characteristicType id="c44a-fc5a-d7a2-ce99" name="AP"/>
        <characteristicType id="d293-d1ee-12e4-6215" name="D"/>
        <characteristicType id="8c8c-d501-df91-da72" name="Ammo"/>
        <characteristicType id="385e-64ac-75d1-2806" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8ec4-9084-5f3b-e6c0" name="Wargear">
      <characteristicTypes>
        <characteristicType id="b012-45f6-1c36-b2e7" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4b06-4ab2-90bd-5b6a" name="Skill">
      <characteristicTypes>
        <characteristicType id="bb94-ab66-2ba2-ddf3" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries/>
  <forceEntries>
    <forceEntry id="6963-ec15-74be-d679" name="Gang" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="28ac-1582-a9b3-24b4" name="Ganger" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <forceEntries/>
          <categoryLinks/>
        </forceEntry>
        <forceEntry id="b6d7-4235-78db-ad92" name="Leader" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <forceEntries/>
          <categoryLinks/>
        </forceEntry>
        <forceEntry id="f39d-11f1-a647-2b4f" name="Juve" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <forceEntries/>
          <categoryLinks/>
        </forceEntry>
        <forceEntry id="611c-d3ed-d84f-bdf9" name="Champion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <forceEntries/>
          <categoryLinks/>
        </forceEntry>
      </forceEntries>
      <categoryLinks/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="75f1-855b-be60-4db8" name="Autogun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d2b0-22c2-8780-2f4e" name="Autogun" hidden="false" profileTypeId="1aba-6d1b-cb2c-ffb6" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Rng S" characteristicTypeId="a004-b0ea-b143-7125"/>
            <characteristic name="Rng L" characteristicTypeId="fe03-4296-3e40-fcd7"/>
            <characteristic name="Acc S" characteristicTypeId="ab4c-aa54-07ad-9eed"/>
            <characteristic name="Acc L" characteristicTypeId="5757-bf53-76c9-107f"/>
            <characteristic name="Str" characteristicTypeId="0703-66a9-da86-fb5d"/>
            <characteristic name="AP" characteristicTypeId="c44a-fc5a-d7a2-ce99"/>
            <characteristic name="D" characteristicTypeId="d293-d1ee-12e4-6215"/>
            <characteristic name="Ammo" characteristicTypeId="8c8c-d501-df91-da72"/>
            <characteristic name="Traits" characteristicTypeId="385e-64ac-75d1-2806"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="14ff-5dad-c11b-8c05" name="Autogun" hidden="false" targetId="c02f-c400-9e2b-da22" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="1047-638b-bc84-bfe7" value="15.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0a99-8bf8-541e-d256" name="Brawn" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="7bf4-9034-c3d8-98e0" name="Bulging Biceps" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8664-3be8-cedb-7025" name="Bulging Biceps" hidden="false" profileTypeId="4b06-4ab2-90bd-5b6a" profileTypeName="Skill">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="bb94-ab66-2ba2-ddf3" value="If any weapons carried by the fighter have the Unwieldy trait, the effects of Unwieldy are ignored."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="6ad6-6e8e-fe28-c448" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles>
    <profile id="c02f-c400-9e2b-da22" name="Autogun" book="" page="69" hidden="false" profileTypeId="1aba-6d1b-cb2c-ffb6" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="a004-b0ea-b143-7125" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="fe03-4296-3e40-fcd7" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="ab4c-aa54-07ad-9eed" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="5757-bf53-76c9-107f" value="-"/>
        <characteristic name="Str" characteristicTypeId="0703-66a9-da86-fb5d" value="3"/>
        <characteristic name="AP" characteristicTypeId="c44a-fc5a-d7a2-ce99" value="-"/>
        <characteristic name="D" characteristicTypeId="d293-d1ee-12e4-6215" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="8c8c-d501-df91-da72" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="385e-64ac-75d1-2806" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="6623-5af6-686f-c900" name="Bulging Biceps" hidden="false" profileTypeId="4b06-4ab2-90bd-5b6a" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="bb94-ab66-2ba2-ddf3" value="If any weapons carried by the fighter have the Unwieldy trait, the effects of Unwieldy are ignored."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>