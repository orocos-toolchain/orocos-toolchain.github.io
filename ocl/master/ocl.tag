<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>HelloWorld.cpp</name>
    <path>/opt/orocos/master/src/orocos_toolchain/ocl/helloworld/</path>
    <filename>HelloWorld_8cpp</filename>
    <class kind="class">OCL::HelloWorld</class>
    <namespace>OCL</namespace>
  </compound>
  <compound kind="file">
    <name>testcomp.cpp</name>
    <path>/opt/orocos/master/src/orocos_toolchain/ocl/lua/testing/</path>
    <filename>testcomp_8cpp</filename>
    <class kind="class">OCL::Testcomp</class>
    <namespace>OCL</namespace>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::AliasCommand</name>
    <filename>classOCL_1_1TCP_1_1AliasCommand.html</filename>
    <base>OCL::TCP::Command</base>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCommand *</type>
      <name>getRealCommand</name>
      <anchorfile>classOCL_1_1TCP_1_1AliasCommand.html</anchorfile>
      <anchor>a998cffe03c5b98d0062f8b8054a95a42</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aaf5ba4018d5e617b15694783f2430e14</anchor>
      <arglist>(const std::string &amp;cmp) const </arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aef436e6e20d1dbf2eb78b089ca9d0794</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Command *</type>
      <name>find</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>a8ac702d2e513577956d04faa947654cf</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds, const std::string &amp;cmp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::logging::Appender</name>
    <filename>classOCL_1_1logging_1_1Appender.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureLayout</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>ade3e9d171101d98c0811a6a1935dbc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>drainBuffer</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a3293e11bec9abce2778f240930201ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>processEvents</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a8dd40cbd96fbe0717b650870343e9dda</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>log4cpp::Appender *</type>
      <name>appender</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a273784ac2662facd8aa926d4b6d07a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutName_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534a2df8255a027314bfdef5556cb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutPattern_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a7d9aef135fa61826ce89b278733a65ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>area_info_struct</name>
    <filename>structarea__info__struct.html</filename>
  </compound>
  <compound kind="struct">
    <name>bhdr_struct</name>
    <filename>structbhdr__struct.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::logging::Category</name>
    <filename>classOCL_1_1logging_1_1Category.html</filename>
    <member kind="function">
      <type>CategoryStream</type>
      <name>getRTStream</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>ac3e2f2749c942922cf8a2b1e852d0b7e</anchor>
      <arglist>(log4cpp::Priority::Value priority)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectToLogPort</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>a3c11563c9a08c415f2e13fd3ca1dc508</anchor>
      <arglist>(RTT::base::PortInterface &amp;otherPort)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectToLogPort</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>a0edadff380cf705333cfb0f9ae8bbfb9</anchor>
      <arglist>(RTT::base::PortInterface &amp;otherPort, RTT::ConnPolicy &amp;cp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static log4cpp::Category *</type>
      <name>createOCLCategory</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>a6a29e86ca375df59504c2d0b30e0fe30</anchor>
      <arglist>(const std::string &amp;name, log4cpp::Category *parent, log4cpp::Priority::Value priority)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_logUnconditionally2</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>a9f4ca1b0d3d3558aa2acf2c85bcae758</anchor>
      <arglist>(log4cpp::Priority::Value priority, const RTT::rt_string &amp;message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>callAppenders</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>aac63bd7a71ba7dab4abac59916a93ecd</anchor>
      <arglist>(const OCL::logging::LoggingEvent &amp;event)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static std::string</type>
      <name>convertName</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>aee1bfe723c0307a42e913c3c056e4275</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>OCL::logging::LoggingService</name>
      <anchorfile>classOCL_1_1logging_1_1Category.html</anchorfile>
      <anchor>af80ae74e95af4706ba2be27b5b5cd67e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::logging::CategoryStream</name>
    <filename>classOCL_1_1logging_1_1CategoryStream.html</filename>
    <member kind="function">
      <type></type>
      <name>CategoryStream</name>
      <anchorfile>classOCL_1_1logging_1_1CategoryStream.html</anchorfile>
      <anchor>a8012f57206d533e32963d5f6f686af9e</anchor>
      <arglist>(Category *rt_category, log4cpp::Priority::Value priority)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CategoryStream</name>
      <anchorfile>classOCL_1_1logging_1_1CategoryStream.html</anchorfile>
      <anchor>a44128ab04d8a8d36ba82af21dc77911f</anchor>
      <arglist>(const CategoryStream &amp;rhs)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CategoryStream</name>
      <anchorfile>classOCL_1_1logging_1_1CategoryStream.html</anchorfile>
      <anchor>a8c80cf6c67387302cd805f458bc6c990</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchorfile>classOCL_1_1logging_1_1CategoryStream.html</anchorfile>
      <anchor>adac116554b543b7c4228c018a85882f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CategoryStream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classOCL_1_1logging_1_1CategoryStream.html</anchorfile>
      <anchor>a7b50b2491b3eae99386670ec341876e9</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::CheckSizeDataSource</name>
    <filename>classOCL_1_1CheckSizeDataSource.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>get</name>
      <anchorfile>classOCL_1_1CheckSizeDataSource.html</anchorfile>
      <anchor>aadd2fa1f9f6f10826b76f4442dea159b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::comcol</name>
    <filename>structOCL_1_1comcol.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::Command</name>
    <filename>classOCL_1_1TCP_1_1Command.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual RealCommand *</type>
      <name>getRealCommand</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aa42559303e0b7be0d7c0ea038842fd90</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds) const =0</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aaf5ba4018d5e617b15694783f2430e14</anchor>
      <arglist>(const std::string &amp;cmp) const </arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aef436e6e20d1dbf2eb78b089ca9d0794</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Command *</type>
      <name>find</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>a8ac702d2e513577956d04faa947654cf</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds, const std::string &amp;cmp)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::DeploymentComponent::ComponentData</name>
    <filename>structOCL_1_1DeploymentComponent_1_1ComponentData.html</filename>
    <member kind="variable">
      <type>RTT::TaskContext *</type>
      <name>instance</name>
      <anchorfile>structOCL_1_1DeploymentComponent_1_1ComponentData.html</anchorfile>
      <anchor>ac51e0542c75d8ab0dd22269ff99b9ddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>base::ActivityInterface *</type>
      <name>act</name>
      <anchorfile>structOCL_1_1DeploymentComponent_1_1ComponentData.html</anchorfile>
      <anchor>a51ecb28861c1d08991b7928fc21b3b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>loaded</name>
      <anchorfile>structOCL_1_1DeploymentComponent_1_1ComponentData.html</anchorfile>
      <anchor>a992c70a16169035bc9e2e8f9953d91ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>loadedProperties</name>
      <anchorfile>structOCL_1_1DeploymentComponent_1_1ComponentData.html</anchorfile>
      <anchor>a6aec64a731f1a1172d732de94dde5454</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>group</name>
      <anchorfile>structOCL_1_1DeploymentComponent_1_1ComponentData.html</anchorfile>
      <anchor>a0242027ec3331f3d5793c42d21b6f4e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::DeploymentComponent::ConnectionData</name>
    <filename>structOCL_1_1DeploymentComponent_1_1ConnectionData.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::ConsoleReporting</name>
    <filename>classOCL_1_1ConsoleReporting.html</filename>
    <base>OCL::ReportingComponent</base>
    <member kind="function">
      <type></type>
      <name>ConsoleReporting</name>
      <anchorfile>classOCL_1_1ConsoleReporting.html</anchorfile>
      <anchor>a0936b62d6e9d26978da4222c27842c12</anchor>
      <arglist>(std::string fr_name=&quot;ReportingComponent&quot;, std::ostream &amp;console=std::cerr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ConsoleReporting.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addMarshaller</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a511c0f1146123a8bb990015e2f546e10</anchor>
      <arglist>(RTT::marsh::MarshallInterface *headerM, RTT::marsh::MarshallInterface *bodyM)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeMarshallers</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abdccc4fed777c355dc8c1b7168f12f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="enumeration" protection="protected">
      <type></type>
      <name>T_Types</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a4199b7e3cb75d8f0dc4228155c15f9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>boost::tuple&lt; std::string, RTT::base::DataSourceBase::shared_ptr, std::string, RTT::base::PropertyBase *, RTT::base::InputPortInterface *, bool, bool &gt;</type>
      <name>DTupple</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ab8c97ff6cd48130d13c44f1c67c5a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; DTupple &gt;</type>
      <name>Reports</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae13b4774c16825fd621c3e43eb0a272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>screenImpl</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a3d60f0717f5c8c1421d447ee087245fb</anchor>
      <arglist>(const std::string &amp;comp, std::ostream &amp;output)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::ostream &amp;</type>
      <name>mconsole</name>
      <anchorfile>classOCL_1_1ConsoleReporting.html</anchorfile>
      <anchor>a9f9284f1102fd691e14e1f7563286e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>snapshotted</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a00ebcab9b486f5a56c97daaf29606935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::internal::DataSource&lt; bool &gt;::shared_ptr</type>
      <name>mchecker</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a05781aea2afbf0384f37d22a6c79bb3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::CorbaDeploymentComponent</name>
    <filename>classOCL_1_1CorbaDeploymentComponent.html</filename>
    <base>OCL::DeploymentComponent</base>
    <member kind="function">
      <type>bool</type>
      <name>createServer</name>
      <anchorfile>classOCL_1_1CorbaDeploymentComponent.html</anchorfile>
      <anchor>af83df99b87f3c7662ab656bffdba6fec</anchor>
      <arglist>(const std::string &amp;tc, bool use_naming)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPeers</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae99ae9fb37f76f05b96f85c822f1b719</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPorts</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6d8198b225f4ac0a368475216de696ac</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPorts</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>acf49ccf2f01a9f63d04d56df0a8d37bb</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;one_port, const std::string &amp;other, const std::string &amp;other_port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connect</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2fb48ce995a8d62a3523b39caa8741ad</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stream</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a992944d9c02120931c634c89df4db3d4</anchor>
      <arglist>(const std::string &amp;port, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>createStream</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a43cc9b7ec3f549d935afc3331ad59aa4</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectServices</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a942823150c26bd9c15276f5e1bcac20b</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectOperations</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a4166abbe4ee801a353842c8c7bab963d</anchor>
      <arglist>(const std::string &amp;required, const std::string &amp;provided)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addPeer</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a91a67fa14bf05e12d9f77eac4fcf610d</anchor>
      <arglist>(const std::string &amp;from, const std::string &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>aliasPeer</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a56c099e52a2c5c5a7e801c6101e5449d</anchor>
      <arglist>(const std::string &amp;from, const std::string &amp;target, const std::string &amp;alias)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>import</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af0cabbe5c7302c7810d94bc66bbc16e5</anchor>
      <arglist>(const std::string &amp;package)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>path</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1e1a89b39c75ba39e03367144848a3f0</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadLibrary</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a616c56d7332bbb52bc7fbf46b08de09e</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reloadLibrary</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9d5679a08f53958f95be857595736e71</anchor>
      <arglist>(const std::string &amp;filepath)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a08fa858d28a74f85748ddce1d252e9b5</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadService</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6db77009bc7f34e1720c496f720af49d</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;service)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac53b2d4a4590449be8a6707696d02134</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayComponentTypes</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9773cf7fae87c4c5c3a5ab9c526d9fe1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>getComponentTypes</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a29bd58fe1d2d3ed73f05ac0fff3bc267</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setPeriodicActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac8ff6541bb984f82f952c3764aec3e6f</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ab775c3db7e92e895b26f2c1d3384cb4a</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setFileDescriptorActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a408210eb5d0de6699d790e32b4998a11</anchor>
      <arglist>(const std::string &amp;comp_name, double timeout, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setActivityOnCPU</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a545e970b6bc59c8590651a972526ce60</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler, unsigned int cpu_nr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setSequentialActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a85bcc9ee72c20f2047f6ea42a95a8e17</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setSlaveActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae22abcbbf5cc15fb0010c8a821fde059</anchor>
      <arglist>(const std::string &amp;comp_name, double period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setMasterSlaveActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa783fc483be83f0fd4eda44996396fa3</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;master_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setNamedActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae4040bf059f01fe224a5f1ae312b0cc6</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;act_type, double period, int priority, int scheduler, const std::string &amp;master_name=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setNamedActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aeddfb6b9bb53b329a3340dc9463f9649</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;act_type, double period, int priority, int scheduler, unsigned cpu_affinity, const std::string &amp;master_name=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setWaitPeriodPolicy</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a5bfb951d8ba9583dbf306298c9e7b16a</anchor>
      <arglist>(const std::string &amp;comp_name, int policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af72c9e256037917f3a71ddeeefc1de51</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponentsInGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6359d6d3d6a59e5573e5e464c5385303</anchor>
      <arglist>(const std::string &amp;config_file, const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a83663f05c56a1c887b08e8eab486bfde</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9592017f5357f8f8662f6542720a536d</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a3a4a5ccf532f58ab4af0fcb7f26f66d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a943d84f9ad8734605c1348fc72149eef</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearConfiguration</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a75c54f87162a0f50b723efa292382346</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a7c2d49ea253fc3b18e83fd827c51e761</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a184c15b39053d0a9b24b153a3f95f618</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac5101f18a83b2607154e875213369ab6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae233b55f200d263e324cc58374b7c73f</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa6a332c41015ae20a7f9c3784f84b754</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af6010da82d1560e1982516a1cf47f626</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickStart</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a7c14572b3759aa948fc9cd94642f16f5</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8d2e27a89aadf4ed0659348de89825eb</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>kickOut</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ace5a4f20977b247b47c52854aba5d29b</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutAll</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a3b3a5524db110ecc603965787fc04107</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ab3fdefb3542c35deb56ecac5c4c20681</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>runScript</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a14e8c3861a60d6fa97de994d7e4fe28e</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa13e43fc8d53c2fd2bb19f47d380fe8b</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureFromFile</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ad15d0643dae20ac60f2e5cdd647bfb6c</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadConfiguration</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a972e99f768227053fc08e722134f1379</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadConfigurationString</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a692f53feeb0e608d1f67b76c3ba65b8e</anchor>
      <arglist>(const std::string &amp;config_text)</arglist>
    </member>
    <member kind="function">
      <type>const RTT::FactoryMap &amp;</type>
      <name>getFactories</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>acf932e78a7bfe6fbb9911c0d7d2ce69f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a129b76da0465eb1e8ff3ed304c56296f</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6e519ec437c5d717524e73b71e5663ce</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a817fabf68b72d79116f3d7ff7f3c9b86</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8014e475acb1fe30e5053a40b710384d</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>affe3791c20a23898c00491bd67a4942d</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2908d204dae1f9405ebe075b4c20c9a0</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a994561a2e1bbeb0830ae663cfd908f27</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a5b113d0539956d7f3bd895b48bdd65c3</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdownDeployment</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aed0c6ca2f5de663458bceaf6d35eba02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::map&lt; std::string, ConnectionData &gt;</type>
      <name>ConMap</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aad79fd82f278e820f770d6eb95a39457</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::map&lt; std::string, ComponentData &gt;</type>
      <name>CompMap</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2b3bb023c05c82bdbfc7ff101a727cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>componentLoaded</name>
      <anchorfile>classOCL_1_1CorbaDeploymentComponent.html</anchorfile>
      <anchor>a9d065ecd1dd3e9c75034be1ba59535f0</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>componentUnloaded</name>
      <anchorfile>classOCL_1_1CorbaDeploymentComponent.html</anchorfile>
      <anchor>a022b422b1f89e762d9e6b308ec490f88</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>unloadComponentImpl</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8eef2979e976a8305ea82c32decd6643</anchor>
      <arglist>(CompMap::iterator cit)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Service::shared_ptr</type>
      <name>stringToService</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1fd522c98a96f3939ef89c371c8fd723</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ServiceRequester::shared_ptr</type>
      <name>stringToServiceRequester</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a316d961bea3f05848441d18f20396050</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>base::PortInterface *</type>
      <name>stringToPort</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa72492baab59d83b04ae0ccdcdd547ca</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>waitForSignal</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac945a4fd9128cbac66d314af23b14ab4</anchor>
      <arglist>(int signumber)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>waitForInterrupt</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae944e99c23ead3a3100c5bf6e00bf7f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::PropertyBag</type>
      <name>root</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae533168bc654a9979bd0d00277b8c394</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nextGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8b8f0b9d28ac13e79883609bca8cf66f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::Datasender</name>
    <filename>classOCL_1_1TCP_1_1Datasender.html</filename>
    <base>RTT::Activity</base>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>aac1b70a2ed67ead038c4d3f5ac4d8a81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLimit</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>a8dd85cf65fd512da6f9686b9356d067e</anchor>
      <arglist>(unsigned long long newlimit)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>abd7591ef71f0155fcc6f09967e52b739</anchor>
      <arglist>(const PropertyBag &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>RTT::SocketMarshaller *</type>
      <name>getMarshaller</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>ab1f7ef7efd23a6322572d55216d9a0e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>listSubscriptions</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>add9f032dbceddf4f5a9972f3317a0678</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Socket &amp;</type>
      <name>getSocket</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>aa5b244af9bf0b4dd5a3220595bbcd297</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>loop</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>afe461d27b9c48d5921c00d521181f12f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>breakloop</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>af648cb828e91ee3ce04735e2112a3070</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>silence</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>aa3b0c60a93f75da03fdab30ee5f6d0ad</anchor>
      <arglist>(bool newstate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classOCL_1_1TCP_1_1Datasender.html</anchorfile>
      <anchor>a1fcb45e5d2428352eb36b487d1d4eea3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::DemarshallConfiguration</name>
    <filename>classRTT_1_1DemarshallConfiguration.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>OCL::DeploymentComponent</name>
    <filename>classOCL_1_1DeploymentComponent.html</filename>
    <base>RTT::TaskContext</base>
    <class kind="struct">OCL::DeploymentComponent::ComponentData</class>
    <class kind="struct">OCL::DeploymentComponent::ConnectionData</class>
    <member kind="function">
      <type></type>
      <name>DeploymentComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a3277df4d55f63885583b993f3eb428e3</anchor>
      <arglist>(std::string name=&quot;Deployer&quot;, std::string siteFile=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DeploymentComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ad2d9353ea8a5e1982e89cac8f6f1a1de</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPeers</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae99ae9fb37f76f05b96f85c822f1b719</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPorts</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6d8198b225f4ac0a368475216de696ac</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectPorts</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>acf49ccf2f01a9f63d04d56df0a8d37bb</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;one_port, const std::string &amp;other, const std::string &amp;other_port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connect</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2fb48ce995a8d62a3523b39caa8741ad</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stream</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a992944d9c02120931c634c89df4db3d4</anchor>
      <arglist>(const std::string &amp;port, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>createStream</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a43cc9b7ec3f549d935afc3331ad59aa4</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port, ConnPolicy policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectServices</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a942823150c26bd9c15276f5e1bcac20b</anchor>
      <arglist>(const std::string &amp;one, const std::string &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connectOperations</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a4166abbe4ee801a353842c8c7bab963d</anchor>
      <arglist>(const std::string &amp;required, const std::string &amp;provided)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addPeer</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a91a67fa14bf05e12d9f77eac4fcf610d</anchor>
      <arglist>(const std::string &amp;from, const std::string &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>aliasPeer</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a56c099e52a2c5c5a7e801c6101e5449d</anchor>
      <arglist>(const std::string &amp;from, const std::string &amp;target, const std::string &amp;alias)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>import</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af0cabbe5c7302c7810d94bc66bbc16e5</anchor>
      <arglist>(const std::string &amp;package)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>path</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1e1a89b39c75ba39e03367144848a3f0</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadLibrary</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a616c56d7332bbb52bc7fbf46b08de09e</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reloadLibrary</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9d5679a08f53958f95be857595736e71</anchor>
      <arglist>(const std::string &amp;filepath)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a08fa858d28a74f85748ddce1d252e9b5</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadService</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6db77009bc7f34e1720c496f720af49d</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;service)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac53b2d4a4590449be8a6707696d02134</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayComponentTypes</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9773cf7fae87c4c5c3a5ab9c526d9fe1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>getComponentTypes</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a29bd58fe1d2d3ed73f05ac0fff3bc267</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setPeriodicActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac8ff6541bb984f82f952c3764aec3e6f</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ab775c3db7e92e895b26f2c1d3384cb4a</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setFileDescriptorActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a408210eb5d0de6699d790e32b4998a11</anchor>
      <arglist>(const std::string &amp;comp_name, double timeout, int priority, int scheduler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setActivityOnCPU</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a545e970b6bc59c8590651a972526ce60</anchor>
      <arglist>(const std::string &amp;comp_name, double period, int priority, int scheduler, unsigned int cpu_nr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setSequentialActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a85bcc9ee72c20f2047f6ea42a95a8e17</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setSlaveActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae22abcbbf5cc15fb0010c8a821fde059</anchor>
      <arglist>(const std::string &amp;comp_name, double period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setMasterSlaveActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa783fc483be83f0fd4eda44996396fa3</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;master_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setNamedActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae4040bf059f01fe224a5f1ae312b0cc6</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;act_type, double period, int priority, int scheduler, const std::string &amp;master_name=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setNamedActivity</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aeddfb6b9bb53b329a3340dc9463f9649</anchor>
      <arglist>(const std::string &amp;comp_name, const std::string &amp;act_type, double period, int priority, int scheduler, unsigned cpu_affinity, const std::string &amp;master_name=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setWaitPeriodPolicy</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a5bfb951d8ba9583dbf306298c9e7b16a</anchor>
      <arglist>(const std::string &amp;comp_name, int policy)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af72c9e256037917f3a71ddeeefc1de51</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadComponentsInGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6359d6d3d6a59e5573e5e464c5385303</anchor>
      <arglist>(const std::string &amp;config_file, const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a83663f05c56a1c887b08e8eab486bfde</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9592017f5357f8f8662f6542720a536d</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a3a4a5ccf532f58ab4af0fcb7f26f66d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a943d84f9ad8734605c1348fc72149eef</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearConfiguration</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a75c54f87162a0f50b723efa292382346</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a7c2d49ea253fc3b18e83fd827c51e761</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a184c15b39053d0a9b24b153a3f95f618</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac5101f18a83b2607154e875213369ab6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae233b55f200d263e324cc58374b7c73f</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponents</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa6a332c41015ae20a7f9c3784f84b754</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unloadComponentsGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>af6010da82d1560e1982516a1cf47f626</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickStart</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a7c14572b3759aa948fc9cd94642f16f5</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8d2e27a89aadf4ed0659348de89825eb</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>kickOut</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ace5a4f20977b247b47c52854aba5d29b</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutAll</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a3b3a5524db110ecc603965787fc04107</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>kickOutGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ab3fdefb3542c35deb56ecac5c4c20681</anchor>
      <arglist>(const int group)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>runScript</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a14e8c3861a60d6fa97de994d7e4fe28e</anchor>
      <arglist>(const std::string &amp;file_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa13e43fc8d53c2fd2bb19f47d380fe8b</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureFromFile</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ad15d0643dae20ac60f2e5cdd647bfb6c</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadConfiguration</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a972e99f768227053fc08e722134f1379</anchor>
      <arglist>(const std::string &amp;config_file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadConfigurationString</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a692f53feeb0e608d1f67b76c3ba65b8e</anchor>
      <arglist>(const std::string &amp;config_text)</arglist>
    </member>
    <member kind="function">
      <type>const RTT::FactoryMap &amp;</type>
      <name>getFactories</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>acf932e78a7bfe6fbb9911c0d7d2ce69f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a129b76da0465eb1e8ff3ed304c56296f</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a6e519ec437c5d717524e73b71e5663ce</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a817fabf68b72d79116f3d7ff7f3c9b86</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8014e475acb1fe30e5053a40b710384d</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>affe3791c20a23898c00491bd67a4942d</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>stopComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2908d204dae1f9405ebe075b4c20c9a0</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a994561a2e1bbeb0830ae663cfd908f27</anchor>
      <arglist>(RTT::TaskContext *instance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cleanupComponent</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a5b113d0539956d7f3bd895b48bdd65c3</anchor>
      <arglist>(const std::string &amp;comp_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdownDeployment</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aed0c6ca2f5de663458bceaf6d35eba02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::map&lt; std::string, ConnectionData &gt;</type>
      <name>ConMap</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aad79fd82f278e820f770d6eb95a39457</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::map&lt; std::string, ComponentData &gt;</type>
      <name>CompMap</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a2b3bb023c05c82bdbfc7ff101a727cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>unloadComponentImpl</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8eef2979e976a8305ea82c32decd6643</anchor>
      <arglist>(CompMap::iterator cit)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>componentLoaded</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a9d065ecd1dd3e9c75034be1ba59535f0</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>componentUnloaded</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a022b422b1f89e762d9e6b308ec490f88</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Service::shared_ptr</type>
      <name>stringToService</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a1fd522c98a96f3939ef89c371c8fd723</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ServiceRequester::shared_ptr</type>
      <name>stringToServiceRequester</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a316d961bea3f05848441d18f20396050</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>base::PortInterface *</type>
      <name>stringToPort</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>aa72492baab59d83b04ae0ccdcdd547ca</anchor>
      <arglist>(std::string const &amp;names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>waitForSignal</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ac945a4fd9128cbac66d314af23b14ab4</anchor>
      <arglist>(int signumber)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>waitForInterrupt</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae944e99c23ead3a3100c5bf6e00bf7f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::PropertyBag</type>
      <name>root</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>ae533168bc654a9979bd0d00277b8c394</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nextGroup</name>
      <anchorfile>classOCL_1_1DeploymentComponent.html</anchorfile>
      <anchor>a8b8f0b9d28ac13e79883609bca8cf66f</anchor>
      <arglist></arglist>
    </member>
    <docanchor file="classOCL_1_1DeploymentComponent" title="Automatically loading a site local XML file">sect-site-local</docanchor>
    <docanchor file="classOCL_1_1DeploymentComponent" title="Configuring the DeploymentComponent itself.">sect-conf-depl</docanchor>
  </compound>
  <compound kind="class">
    <name>EEHook</name>
    <filename>classEEHook.html</filename>
    <base>RTT::base::ExecutableInterface</base>
  </compound>
  <compound kind="class">
    <name>RTT::EmptyHeaderMarshaller</name>
    <filename>classRTT_1_1EmptyHeaderMarshaller.html</filename>
    <templarg></templarg>
    <base>RTT::marsh::MarshallInterface</base>
    <base>StreamProcessor&lt; o_stream &gt;</base>
  </compound>
  <compound kind="class">
    <name>RTT::EmptyMarshaller</name>
    <filename>classRTT_1_1EmptyMarshaller.html</filename>
    <base>RTT::marsh::MarshallInterface</base>
  </compound>
  <compound kind="class">
    <name>OCL::logging::FileAppender</name>
    <filename>classOCL_1_1logging_1_1FileAppender.html</filename>
    <base>OCL::logging::Appender</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureLayout</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>ade3e9d171101d98c0811a6a1935dbc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>drainBuffer</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a3293e11bec9abce2778f240930201ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>processEvents</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a8dd40cbd96fbe0717b650870343e9dda</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>filename_prop</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>a139ad2c968865b988ed2a022bec3cd86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxEventsPerCycle_prop</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>a9b477137aac3193491ae99662cbc2c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle</name>
      <anchorfile>classOCL_1_1logging_1_1FileAppender.html</anchorfile>
      <anchor>adde9299c67ac2f60c73b6491d854befb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>log4cpp::Appender *</type>
      <name>appender</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a273784ac2662facd8aa926d4b6d07a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutName_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534a2df8255a027314bfdef5556cb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutPattern_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a7d9aef135fa61826ce89b278733a65ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::FileReporting</name>
    <filename>classOCL_1_1FileReporting.html</filename>
    <base>OCL::ReportingComponent</base>
    <member kind="function">
      <type>bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1FileReporting.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addMarshaller</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a511c0f1146123a8bb990015e2f546e10</anchor>
      <arglist>(RTT::marsh::MarshallInterface *headerM, RTT::marsh::MarshallInterface *bodyM)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeMarshallers</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abdccc4fed777c355dc8c1b7168f12f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="enumeration" protection="protected">
      <type></type>
      <name>T_Types</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a4199b7e3cb75d8f0dc4228155c15f9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>boost::tuple&lt; std::string, RTT::base::DataSourceBase::shared_ptr, std::string, RTT::base::PropertyBase *, RTT::base::InputPortInterface *, bool, bool &gt;</type>
      <name>DTupple</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ab8c97ff6cd48130d13c44f1c67c5a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; DTupple &gt;</type>
      <name>Reports</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae13b4774c16825fd621c3e43eb0a272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>screenImpl</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a3d60f0717f5c8c1421d447ee087245fb</anchor>
      <arglist>(const std::string &amp;comp, std::ostream &amp;output)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>repfile</name>
      <anchorfile>classOCL_1_1FileReporting.html</anchorfile>
      <anchor>a829d8a32e8ab9c92c4fb260a5e32630d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::ofstream</type>
      <name>mfile</name>
      <anchorfile>classOCL_1_1FileReporting.html</anchorfile>
      <anchor>afb3e1a2a6518c9cdda4636b2cc9c4e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>snapshotted</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a00ebcab9b486f5a56c97daaf29606935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::internal::DataSource&lt; bool &gt;::shared_ptr</type>
      <name>mchecker</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a05781aea2afbf0384f37d22a6c79bb3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>free_ptr_struct</name>
    <filename>structfree__ptr__struct.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::logging::GenerationalFileAppender</name>
    <filename>classOCL_1_1logging_1_1GenerationalFileAppender.html</filename>
    <base>OCL::logging::Appender</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureLayout</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>ade3e9d171101d98c0811a6a1935dbc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>drainBuffer</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a3293e11bec9abce2778f240930201ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>advanceGeneration</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>a88258f35b7eb58bffbca37ef98fe2172</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>processEvents</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a8dd40cbd96fbe0717b650870343e9dda</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Operation&lt; void(void)&gt;</type>
      <name>advanceGeneration_op</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>ae13069fc2a44f31061194c3ed083f7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>filename_prop</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>a139ad2c968865b988ed2a022bec3cd86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxEventsPerCycle_prop</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>a9b477137aac3193491ae99662cbc2c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle</name>
      <anchorfile>classOCL_1_1logging_1_1GenerationalFileAppender.html</anchorfile>
      <anchor>adde9299c67ac2f60c73b6491d854befb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>log4cpp::Appender *</type>
      <name>appender</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a273784ac2662facd8aa926d4b6d07a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutName_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534a2df8255a027314bfdef5556cb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutPattern_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a7d9aef135fa61826ce89b278733a65ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::HelloWorld</name>
    <filename>classOCL_1_1HelloWorld.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="function">
      <type></type>
      <name>HelloWorld</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a410d60cc46d875c7c6f84be9419d5261</anchor>
      <arglist>(std::string name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::string</type>
      <name>mymethod</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a9d3948b96b28256d1c9aeb96ffc3984b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>sayWorld</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a795b45ee2dfc25555c60952040e60734</anchor>
      <arglist>(const std::string &amp;word)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>property</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>ab4b6fb28660bf5e672073c686f184fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>flag</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a8b3ab54ed3e81c69863d65e4e6c424a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>attribute</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>aee7236d045d4d0ad03efdf30b63466de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>constant</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a997273e55cbe6a8b58d088d68f4796e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::OutputPort&lt; std::string &gt;</type>
      <name>outport</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a10b47a5f20b59a9d977187631b7d6f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; std::string &gt;</type>
      <name>bufferport</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>aa68ac6d0e9f9ec8a757a272c3e25d317</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>property</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>ab4b6fb28660bf5e672073c686f184fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>flag</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a8b3ab54ed3e81c69863d65e4e6c424a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>attribute</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>aee7236d045d4d0ad03efdf30b63466de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>constant</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a997273e55cbe6a8b58d088d68f4796e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::OutputPort&lt; std::string &gt;</type>
      <name>outport</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>a10b47a5f20b59a9d977187631b7d6f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; std::string &gt;</type>
      <name>bufferport</name>
      <anchorfile>classOCL_1_1HelloWorld.html</anchorfile>
      <anchor>aa68ac6d0e9f9ec8a757a272c3e25d317</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::HMIConsoleOutput</name>
    <filename>classOCL_1_1HMIConsoleOutput.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="function">
      <type>void</type>
      <name>enableColor</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a97cecfa380511d9112affeea99ea2b84</anchor>
      <arglist>(bool yesno=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPrompt</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>add7c50c8d167125404066a95b4b05131</anchor>
      <arglist>(const std::string &amp;prompt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a53ff8492aceaac2dfde7ad1b2a0727cb</anchor>
      <arglist>(const std::string &amp;what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enqueue</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a7373a989abac125f9a1ea95409d88028</anchor>
      <arglist>(const T &amp;what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayBool</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a7040bd956025e8f618bd260dcd9d16dd</anchor>
      <arglist>(bool what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayInt</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a6c079eeecab7fc9f59d6218011da3016</anchor>
      <arglist>(int what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>displayDouble</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a93f50195b56e623853569573561b8084</anchor>
      <arglist>(double what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logBool</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a8712dca2af753bc855fb2db6f3efe3b3</anchor>
      <arglist>(bool what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logInt</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a7476f8f7afe9a5d7fb44ccf86ea7a8b3</anchor>
      <arglist>(int what)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logDouble</name>
      <anchorfile>classOCL_1_1HMIConsoleOutput.html</anchorfile>
      <anchor>a502d74007fb9f2dd3918146ad33c39e9</anchor>
      <arglist>(double what)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::keycol</name>
    <filename>structOCL_1_1keycol.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::ListenThread</name>
    <filename>classOCL_1_1ListenThread.html</filename>
    <base>RTT::Activity</base>
  </compound>
  <compound kind="class">
    <name>OCL::logging::Log4cxxAppender</name>
    <filename>classOCL_1_1logging_1_1Log4cxxAppender.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Log4cxxAppender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>hostname_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Log4cxxAppender.html</anchorfile>
      <anchor>a8b0dbf2c2ac9a21456739a61cdf9c69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>port_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Log4cxxAppender.html</anchorfile>
      <anchor>a845a10a6559754764e947020d384215a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Log4cxxAppender.html</anchorfile>
      <anchor>a24f1d0415c16987df8e98b560def9027</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle</name>
      <anchorfile>classOCL_1_1logging_1_1Log4cxxAppender.html</anchorfile>
      <anchor>adde9299c67ac2f60c73b6491d854befb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::logging::LoggingEvent</name>
    <filename>structOCL_1_1logging_1_1LoggingEvent.html</filename>
    <member kind="function">
      <type></type>
      <name>LoggingEvent</name>
      <anchorfile>structOCL_1_1logging_1_1LoggingEvent.html</anchorfile>
      <anchor>a5a286d3b465aaf1f2491960fc03fa9eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>log4cpp::LoggingEvent</type>
      <name>toLog4cpp</name>
      <anchorfile>structOCL_1_1logging_1_1LoggingEvent.html</anchorfile>
      <anchor>a9e7ea022c6cf5be8ff9d560a5b7dae72</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::logging::LoggingService</name>
    <filename>classOCL_1_1logging_1_1LoggingService.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="variable" protection="protected">
      <type>RTT::Operation&lt; void(void)&gt;</type>
      <name>logCategories_mtd</name>
      <anchorfile>classOCL_1_1logging_1_1LoggingService.html</anchorfile>
      <anchor>a30d6b6842584dcef58d2c690e7d05271</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lua_Debug</name>
    <filename>structlua__Debug.html</filename>
  </compound>
  <compound kind="struct">
    <name>lua_tlsf_info</name>
    <filename>structlua__tlsf__info.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::LuaComponent</name>
    <filename>classOCL_1_1LuaComponent.html</filename>
    <base>RTT::TaskContext</base>
  </compound>
  <compound kind="class">
    <name>OCL::LuaService</name>
    <filename>classOCL_1_1LuaService.html</filename>
    <base>RTT::Service</base>
  </compound>
  <compound kind="class">
    <name>OCL::LuaStateHandle</name>
    <filename>classOCL_1_1LuaStateHandle.html</filename>
  </compound>
  <compound kind="class">
    <name>RTT::MarshallConfiguration</name>
    <filename>classRTT_1_1MarshallConfiguration.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MarshallConfiguration</name>
      <anchorfile>classRTT_1_1MarshallConfiguration.html</anchorfile>
      <anchor>a5fa79773448efd1b06dda0b1665e4088</anchor>
      <arglist>(OutputStream &amp;o_stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::MarshallerAdaptor</name>
    <filename>classRTT_1_1MarshallerAdaptor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>RTT::NetcdfHeaderMarshaller</name>
    <filename>classRTT_1_1NetcdfHeaderMarshaller.html</filename>
    <base>RTT::marsh::MarshallInterface</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serialize</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a7f40b5be70e12a3301782f273674e662</anchor>
      <arglist>(const PropertyBag &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a11900c52cdf342ea0f1385a87da42ebf</anchor>
      <arglist>(Property&lt; char &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a4ef158ae302c417d1146e247a9fb6df1</anchor>
      <arglist>(Property&lt; short &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a31fbea0a16fc86675fab244ff1c86f35</anchor>
      <arglist>(Property&lt; int &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>af944218bd75a2817665d1853b87d5976</anchor>
      <arglist>(Property&lt; float &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a6abec7b28debb5ffda862d1a08bf0297</anchor>
      <arglist>(Property&lt; double &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfHeaderMarshaller.html</anchorfile>
      <anchor>a0f7b3026e51e1ee65d8ebc976dea9cd5</anchor>
      <arglist>(Property&lt; std::vector&lt; double &gt; &gt; *v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::NetcdfMarshaller</name>
    <filename>classRTT_1_1NetcdfMarshaller.html</filename>
    <base>RTT::marsh::MarshallInterface</base>
    <member kind="function">
      <type></type>
      <name>NetcdfMarshaller</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a5b19d3303128aa8eaa6e249f5849ce22</anchor>
      <arglist>(int ncid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a11900c52cdf342ea0f1385a87da42ebf</anchor>
      <arglist>(Property&lt; char &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a4ef158ae302c417d1146e247a9fb6df1</anchor>
      <arglist>(Property&lt; short &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a31fbea0a16fc86675fab244ff1c86f35</anchor>
      <arglist>(Property&lt; int &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>af944218bd75a2817665d1853b87d5976</anchor>
      <arglist>(Property&lt; float &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a6abec7b28debb5ffda862d1a08bf0297</anchor>
      <arglist>(Property&lt; double &gt; *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>a0f7b3026e51e1ee65d8ebc976dea9cd5</anchor>
      <arglist>(Property&lt; std::vector&lt; double &gt; &gt; *v)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>flush</name>
      <anchorfile>classRTT_1_1NetcdfMarshaller.html</anchorfile>
      <anchor>ad3aed50bc3b4459454ccb8c64f5ced5a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::NetcdfReporting</name>
    <filename>classOCL_1_1NetcdfReporting.html</filename>
    <base>OCL::ReportingComponent</base>
    <member kind="function">
      <type>bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1NetcdfReporting.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1NetcdfReporting.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addMarshaller</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a511c0f1146123a8bb990015e2f546e10</anchor>
      <arglist>(RTT::marsh::MarshallInterface *headerM, RTT::marsh::MarshallInterface *bodyM)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeMarshallers</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abdccc4fed777c355dc8c1b7168f12f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="enumeration" protection="protected">
      <type></type>
      <name>T_Types</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a4199b7e3cb75d8f0dc4228155c15f9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>boost::tuple&lt; std::string, RTT::base::DataSourceBase::shared_ptr, std::string, RTT::base::PropertyBase *, RTT::base::InputPortInterface *, bool, bool &gt;</type>
      <name>DTupple</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ab8c97ff6cd48130d13c44f1c67c5a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; DTupple &gt;</type>
      <name>Reports</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae13b4774c16825fd621c3e43eb0a272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>screenImpl</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a3d60f0717f5c8c1421d447ee087245fb</anchor>
      <arglist>(const std::string &amp;comp, std::ostream &amp;output)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>repfile</name>
      <anchorfile>classOCL_1_1NetcdfReporting.html</anchorfile>
      <anchor>a829d8a32e8ab9c92c4fb260a5e32630d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>ncid</name>
      <anchorfile>classOCL_1_1NetcdfReporting.html</anchorfile>
      <anchor>a7d77a24a74119a2c4c3b8fdbd110878d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>dimsid</name>
      <anchorfile>classOCL_1_1NetcdfReporting.html</anchorfile>
      <anchor>ab30bbe58161ed880d9373d4c62001746</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>snapshotted</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a00ebcab9b486f5a56c97daaf29606935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::internal::DataSource&lt; bool &gt;::shared_ptr</type>
      <name>mchecker</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a05781aea2afbf0384f37d22a6c79bb3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::NiceHeaderMarshaller</name>
    <filename>classRTT_1_1NiceHeaderMarshaller.html</filename>
    <templarg>o_stream</templarg>
    <base>RTT::marsh::MarshallInterface</base>
    <base>StreamProcessor&lt; o_stream &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>store</name>
      <anchorfile>classRTT_1_1NiceHeaderMarshaller.html</anchorfile>
      <anchor>a5d9afddce238f0ad497eea65d44d4ce4</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::OCLTypekit</name>
    <filename>classOCL_1_1OCLTypekit.html</filename>
  </compound>
  <compound kind="struct">
    <name>OperationHandle</name>
    <filename>structOperationHandle.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::OSService</name>
    <filename>classOCL_1_1OSService.html</filename>
    <base>RTT::Service</base>
  </compound>
  <compound kind="class">
    <name>OCL::logging::OstreamAppender</name>
    <filename>classOCL_1_1logging_1_1OstreamAppender.html</filename>
    <base>OCL::logging::Appender</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureLayout</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>ade3e9d171101d98c0811a6a1935dbc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>drainBuffer</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a3293e11bec9abce2778f240930201ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1logging_1_1OstreamAppender.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1logging_1_1OstreamAppender.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1logging_1_1OstreamAppender.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>processEvents</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a8dd40cbd96fbe0717b650870343e9dda</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxEventsPerCycle_prop</name>
      <anchorfile>classOCL_1_1logging_1_1OstreamAppender.html</anchorfile>
      <anchor>a9b477137aac3193491ae99662cbc2c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle</name>
      <anchorfile>classOCL_1_1logging_1_1OstreamAppender.html</anchorfile>
      <anchor>adde9299c67ac2f60c73b6491d854befb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>log4cpp::Appender *</type>
      <name>appender</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a273784ac2662facd8aa926d4b6d07a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutName_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534a2df8255a027314bfdef5556cb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutPattern_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a7d9aef135fa61826ce89b278733a65ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::PrintService</name>
    <filename>classOCL_1_1PrintService.html</filename>
    <base>RTT::Service</base>
  </compound>
  <compound kind="class">
    <name>RTT::PropertyAdaptor</name>
    <filename>classRTT_1_1PropertyAdaptor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::RealCommand</name>
    <filename>classOCL_1_1TCP_1_1RealCommand.html</filename>
    <base>OCL::TCP::Command</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>correctSyntax</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a692df6ead21991388954f02d3a753ca9</anchor>
      <arglist>(unsigned int argc, std::string *args)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getSyntax</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a9c3d71f73f8cfcb83caa7a722331a8ee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RealCommand *</type>
      <name>getRealCommand</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a998cffe03c5b98d0062f8b8054a95a42</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>execute</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a143151d8d059912598dccea087b2552e</anchor>
      <arglist>(int argc, std::string *args)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aaf5ba4018d5e617b15694783f2430e14</anchor>
      <arglist>(const std::string &amp;cmp) const </arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>aef436e6e20d1dbf2eb78b089ca9d0794</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Command *</type>
      <name>find</name>
      <anchorfile>classOCL_1_1TCP_1_1Command.html</anchorfile>
      <anchor>a8ac702d2e513577956d04faa947654cf</anchor>
      <arglist>(const std::vector&lt; Command * &gt; &amp;cmds, const std::string &amp;cmp)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>maincode</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a656e0e9b6fa5fec42949bcbef46753ab</anchor>
      <arglist>(int argc, std::string *args)=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>sendError102</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>affc68e4327db8591ba405bcc420eae11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>sendOK</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a9730e5a2265ae5efe9788efd981a2ec4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>toupper</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a179d3f855c6bb8707aca5d4d59eb82dc</anchor>
      <arglist>(std::string *args, int index) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>toupper</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>a7179dac066cd52e36a4b604e6e932aad</anchor>
      <arglist>(std::string *args, int start, int stop) const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Socket &amp;</type>
      <name>socket</name>
      <anchorfile>classOCL_1_1TCP_1_1RealCommand.html</anchorfile>
      <anchor>adf9b69ce4e9da38fd6a74f3037ac936d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::ReportingComponent</name>
    <filename>classOCL_1_1ReportingComponent.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="function">
      <type></type>
      <name>ReportingComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a0daebda40afec65f429aef5ff8f714b4</anchor>
      <arglist>(std::string name=&quot;Reporting&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addMarshaller</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a511c0f1146123a8bb990015e2f546e10</anchor>
      <arglist>(RTT::marsh::MarshallInterface *headerM, RTT::marsh::MarshallInterface *bodyM)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeMarshallers</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abdccc4fed777c355dc8c1b7168f12f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="enumeration" protection="protected">
      <type></type>
      <name>T_Types</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a4199b7e3cb75d8f0dc4228155c15f9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>boost::tuple&lt; std::string, RTT::base::DataSourceBase::shared_ptr, std::string, RTT::base::PropertyBase *, RTT::base::InputPortInterface *, bool, bool &gt;</type>
      <name>DTupple</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ab8c97ff6cd48130d13c44f1c67c5a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; DTupple &gt;</type>
      <name>Reports</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae13b4774c16825fd621c3e43eb0a272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>screenImpl</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a3d60f0717f5c8c1421d447ee087245fb</anchor>
      <arglist>(const std::string &amp;comp, std::ostream &amp;output)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>snapshotted</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a00ebcab9b486f5a56c97daaf29606935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::internal::DataSource&lt; bool &gt;::shared_ptr</type>
      <name>mchecker</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a05781aea2afbf0384f37d22a6c79bb3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::logging::RollingFileAppender</name>
    <filename>classOCL_1_1logging_1_1RollingFileAppender.html</filename>
    <base>OCL::logging::Appender</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureLayout</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>ade3e9d171101d98c0811a6a1935dbc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stopHook</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>acf898e147735f0b7ce03210161067de0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>drainBuffer</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a3293e11bec9abce2778f240930201ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>processEvents</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a8dd40cbd96fbe0717b650870343e9dda</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>filename_prop</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>a139ad2c968865b988ed2a022bec3cd86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxFileSize_prop</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>a0bd623db6b070d70a5b14f5a335fe7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxBackupIndex_prop</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>aa53daa38f08908b3bffeb2d36817e4f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; int &gt;</type>
      <name>maxEventsPerCycle_prop</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>a9b477137aac3193491ae99662cbc2c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>maxEventsPerCycle</name>
      <anchorfile>classOCL_1_1logging_1_1RollingFileAppender.html</anchorfile>
      <anchor>adde9299c67ac2f60c73b6491d854befb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::InputPort&lt; OCL::logging::LoggingEvent &gt;</type>
      <name>log_port</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534fa46c224748f0cdfad3e01ae5767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>log4cpp::Appender *</type>
      <name>appender</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a273784ac2662facd8aa926d4b6d07a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutName_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a534a2df8255a027314bfdef5556cb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Property&lt; std::string &gt;</type>
      <name>layoutPattern_prop</name>
      <anchorfile>classOCL_1_1logging_1_1Appender.html</anchorfile>
      <anchor>a7d9aef135fa61826ce89b278733a65ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Smain</name>
    <filename>structSmain.html</filename>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::Socket</name>
    <filename>classOCL_1_1TCP_1_1Socket.html</filename>
    <member kind="function">
      <type></type>
      <name>Socket</name>
      <anchorfile>classOCL_1_1TCP_1_1Socket.html</anchorfile>
      <anchor>a25769650cd887c8dd4d25601b9904c53</anchor>
      <arglist>(int socketID)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>classOCL_1_1TCP_1_1Socket.html</anchorfile>
      <anchor>aac1b70a2ed67ead038c4d3f5ac4d8a81</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dataAvailable</name>
      <anchorfile>classOCL_1_1TCP_1_1Socket.html</anchorfile>
      <anchor>ae2c49c57a81bf30ab522f0eb98a45035</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>readLine</name>
      <anchorfile>classOCL_1_1TCP_1_1Socket.html</anchorfile>
      <anchor>a889e9bbe7d0bcf8206320094d538f4b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close</name>
      <anchorfile>classOCL_1_1TCP_1_1Socket.html</anchorfile>
      <anchor>a5ae591df94fc66ccb85cbb6565368bca</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::SocketMarshaller</name>
    <filename>classRTT_1_1SocketMarshaller.html</filename>
    <base>RTT::marsh::MarshallInterface</base>
  </compound>
  <compound kind="class">
    <name>RTT::TableHeaderMarshaller</name>
    <filename>classRTT_1_1TableHeaderMarshaller.html</filename>
    <templarg></templarg>
    <base>RTT::marsh::MarshallInterface</base>
    <base>StreamProcessor&lt; o_stream &gt;</base>
    <member kind="function">
      <type>int</type>
      <name>store</name>
      <anchorfile>classRTT_1_1TableHeaderMarshaller.html</anchorfile>
      <anchor>a3600cd43ec7ca12c59fb331812fdc864</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serialize</name>
      <anchorfile>classRTT_1_1TableHeaderMarshaller.html</anchorfile>
      <anchor>ab3ef1aa74fcb6c48c22c4a8ab787970c</anchor>
      <arglist>(const Property&lt; PropertyBag &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTT::TableMarshaller</name>
    <filename>classRTT_1_1TableMarshaller.html</filename>
    <templarg>o_stream</templarg>
    <base>RTT::marsh::MarshallInterface</base>
    <base>StreamProcessor&lt; o_stream &gt;</base>
    <member kind="function">
      <type></type>
      <name>TableMarshaller</name>
      <anchorfile>classRTT_1_1TableMarshaller.html</anchorfile>
      <anchor>a7225c9e0c1814b0a078976d610abc8aa</anchor>
      <arglist>(output_stream &amp;os, std::string sep=&quot; &quot;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::TaskBrowser</name>
    <filename>classOCL_1_1TaskBrowser.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="enumeration">
      <type></type>
      <name>ColorTheme</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>nocolors</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba82cf1215ee5d795cb15a5f99d177b7b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>darkbg</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba0aab543dcb639879a69127da61c7275e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>whitebg</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba3bfd98d8557c38b5348f916671142378</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>nocolors</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba82cf1215ee5d795cb15a5f99d177b7b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>darkbg</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba0aab543dcb639879a69127da61c7275e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>whitebg</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6a5e09a0cca98cfd591a2d97e348b09ba3bfd98d8557c38b5348f916671142378</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>switchTaskContext</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a6289976b97f66f5ae372f5153184af2d</anchor>
      <arglist>(std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>switchTaskContext</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a9588d1f4f4cc10c0dcb8915db2daf91a</anchor>
      <arglist>(RTT::TaskContext *tc, bool store=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>switchBack</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a9a100ab49597185261661184ac3d1b0d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>browserAction</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a7fcaf8f852c7e283218bb79c59ca184f</anchor>
      <arglist>(std::string &amp;act)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printResult</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a7c176e95d62df2694a5917a9a3fdd01a</anchor>
      <arglist>(RTT::base::DataSourceBase *ds, bool recurse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printHelp</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a0d20b69b0ad703df78459e1033d5c1d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printHelp</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a384d9a58651ddd63b8c179b3486acad0</anchor>
      <arglist>(std::string command)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printInfo</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>ae9b1e970d738b0abdff2e3887d4e48a3</anchor>
      <arglist>(const std::string &amp;peerpath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printSource</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>ac503888dc35a9d46fb2f287566869fb8</anchor>
      <arglist>(const std::string m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printOperation</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a2ab40849f3dd6f2f9d76c10ef3a99aa5</anchor>
      <arglist>(const std::string m, Service::shared_ptr ops)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>printService</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>aae3b58603f3debd2a5f6bb89e2688afb</anchor>
      <arglist>(const std::string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printProgram</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a9fa8f0fb9e6fd66996415c80bb10474b</anchor>
      <arglist>(const std::string &amp;pn, int line=-1, RTT::TaskContext *progpeer=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printProgram</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a8f80a53bb5218591a39ea30553ce9885</anchor>
      <arglist>(int line=-1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TaskBrowser</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>aa939ad2f26ab435a078b28d23ac228a5</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>afe461d27b9c48d5921c00d521181f12f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a1e21580a20de7082032362de761e529d</anchor>
      <arglist>(std::string &amp;comm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>switchTask</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>aa8237dcf5323fba99dee3f61c8d93da2</anchor>
      <arglist>(RTT::TaskContext *c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evalCommand</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a2dcdfca3c33ec2c31e68613e7a354f81</anchor>
      <arglist>(std::string &amp;comm)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>prompt</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>ab7ffb76eade235d28a366abe7fb136ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>coloron</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>afb69f69f086b70297c765586d400e4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>underline</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a11ef47c030fcf0ef3c616cbc1831724f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>coloroff</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>afffc2f28f4de70946d0f99b52918e409</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>red</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a021f4ce9854814899aad1e2c5b0b2d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>green</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>a7ed4b1fc7c9d666931f413a1fe4d238a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::string</type>
      <name>blue</name>
      <anchorfile>classOCL_1_1TaskBrowser.html</anchorfile>
      <anchor>ab2c34c5adf42a8cb92f1957d32e3922c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::TcpReporting</name>
    <filename>classOCL_1_1TcpReporting.html</filename>
    <base>OCL::ReportingComponent</base>
    <member kind="function">
      <type></type>
      <name>TcpReporting</name>
      <anchorfile>classOCL_1_1TcpReporting.html</anchorfile>
      <anchor>a7fdbc42e8dfc892fd9f2fbeb063abfd4</anchor>
      <arglist>(std::string fr_name=&quot;ReportingComponent&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>configureHook</name>
      <anchorfile>classOCL_1_1TcpReporting.html</anchorfile>
      <anchor>a1f5d451948d57c5d2a3557f1121c8f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const RTT::PropertyBag *</type>
      <name>getReport</name>
      <anchorfile>classOCL_1_1TcpReporting.html</anchorfile>
      <anchor>afd9db787d504a0ddae5370e8bd781846</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addMarshaller</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a511c0f1146123a8bb990015e2f546e10</anchor>
      <arglist>(RTT::marsh::MarshallInterface *headerM, RTT::marsh::MarshallInterface *bodyM)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeMarshallers</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abdccc4fed777c355dc8c1b7168f12f3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="enumeration" protection="protected">
      <type></type>
      <name>T_Types</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a4199b7e3cb75d8f0dc4228155c15f9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>boost::tuple&lt; std::string, RTT::base::DataSourceBase::shared_ptr, std::string, RTT::base::PropertyBase *, RTT::base::InputPortInterface *, bool, bool &gt;</type>
      <name>DTupple</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ab8c97ff6cd48130d13c44f1c67c5a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; DTupple &gt;</type>
      <name>Reports</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae13b4774c16825fd621c3e43eb0a272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>screenImpl</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a3d60f0717f5c8c1421d447ee087245fb</anchor>
      <arglist>(const std::string &amp;comp, std::ostream &amp;output)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af4f1f9f06ae587225e4df5791f5260d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::SocketMarshaller *</type>
      <name>fbody</name>
      <anchorfile>classOCL_1_1TcpReporting.html</anchorfile>
      <anchor>a68752f01dbd91a717864d144448ef656</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>snapshotted</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a00ebcab9b486f5a56c97daaf29606935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::internal::DataSource&lt; bool &gt;::shared_ptr</type>
      <name>mchecker</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a05781aea2afbf0384f37d22a6c79bb3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cleanupHook</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>affd6db675cf0d4d925ad497d8bee8a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>screenComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ae622064d9799ad8dcffe747110dcf61c</anchor>
      <arglist>(const std::string &amp;comp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a11261b64df216fc9e4dc9ed45de01c32</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportComponent</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a37d146770c6911df6e7b6a673be57139</anchor>
      <arglist>(const std::string &amp;component)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>ac37c046723ac6e1679daa0d87b730f0f</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportPort</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>abebdf25dd324649bdc6948377081329e</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;port)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a84a99f0d07403e773341e9cca64e544b</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;dataname)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unreportData</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a6c899c03c3bd39f7796eab1d786c7049</anchor>
      <arglist>(const std::string &amp;component, const std::string &amp;datasource)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>copydata</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a8d6979eabbb63f5e956548d0734fa7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>snapshot</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>a7fa890685fa2bb4f14d953ff7c953beb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cleanReport</name>
      <anchorfile>classOCL_1_1ReportingComponent.html</anchorfile>
      <anchor>af93642f44484e51022d2414b93be9006</anchor>
      <arglist>()</arglist>
    </member>
    <docanchor file="classOCL_1_1TcpReporting" title="Authentication of the client:">authent</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Getting Help:">help</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Getting a list of available data:">headers</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Subscribe to Data:">subscribe</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Unsubscribe to Data:">unsubscribe</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Getting a list of the subscriptions:">subs</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Start/stop streaming the data:">silence</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="Close the connection with the server:">quit</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="When an error occures:">error</docanchor>
    <docanchor file="classOCL_1_1TcpReporting" title="The streaming data:">streaming</docanchor>
  </compound>
  <compound kind="class">
    <name>OCL::TCP::TcpReportingInterpreter</name>
    <filename>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</filename>
    <member kind="function">
      <type></type>
      <name>TcpReportingInterpreter</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>afcc24edba9f06198d1a4f68f1fdd5151</anchor>
      <arglist>(Datasender *parent)</arglist>
    </member>
    <member kind="function">
      <type>Datasender *</type>
      <name>getConnection</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>aa2483079964b4eb2ad666b4a12aae355</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVersion10</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>adcf2632660223f02523939e13638275d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Command * &gt; &amp;</type>
      <name>giveCommands</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>a15d04127091236582cf60ff5abe60696</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addCommand</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>ade882ee09e27ce90b412f88eaaf510fb</anchor>
      <arglist>(Command *command)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeCommand</name>
      <anchorfile>classOCL_1_1TCP_1_1TcpReportingInterpreter.html</anchorfile>
      <anchor>aabe4d96b51d7cf92ffddbd7e8c4f2ac5</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OCL::Testcomp</name>
    <filename>classOCL_1_1Testcomp.html</filename>
    <base>RTT::TaskContext</base>
    <member kind="function">
      <type></type>
      <name>Testcomp</name>
      <anchorfile>classOCL_1_1Testcomp.html</anchorfile>
      <anchor>a3b4676cafbab4aa7e753e18b72901b52</anchor>
      <arglist>(std::string name)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::TimerComponent::TimeoutCatcher</name>
    <filename>structOCL_1_1TimerComponent_1_1TimeoutCatcher.html</filename>
    <base>RTT::os::Timer</base>
  </compound>
  <compound kind="class">
    <name>OCL::TimerComponent</name>
    <filename>classOCL_1_1TimerComponent.html</filename>
    <base>RTT::TaskContext</base>
    <class kind="struct">OCL::TimerComponent::TimeoutCatcher</class>
    <member kind="function">
      <type></type>
      <name>TimerComponent</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a8faa9011fe86d4571db4d543207177cc</anchor>
      <arglist>(std::string name=&quot;os::Timer&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>startHook</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a5f2113dc0abce88090d04313486c6be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>waitFor</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a2f02a94932fdc275882bcdbcab499822</anchor>
      <arglist>(RTT::os::Timer::TimerId id)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>wait</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a41e99d24c91e06e46b58cf7ec6b9608b</anchor>
      <arglist>(RTT::os::Timer::TimerId id, double seconds)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isTimerExpired</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a484a7bcce887599cc29ed94e27642ece</anchor>
      <arglist>(RTT::os::Timer::TimerId id) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Operation&lt; bool(RTT::os::Timer::TimerId)&gt;</type>
      <name>waitForCommand</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>a112434572c78a57f1ba1eb37aeac1b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RTT::Operation&lt; bool(RTT::os::Timer::TimerId, double)&gt;</type>
      <name>waitCommand</name>
      <anchorfile>classOCL_1_1TimerComponent.html</anchorfile>
      <anchor>abafd91c412237c0785fba58521e2c4d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OCL::titlecol</name>
    <filename>structOCL_1_1titlecol.html</filename>
  </compound>
  <compound kind="struct">
    <name>TLSF_struct</name>
    <filename>structTLSF__struct.html</filename>
  </compound>
  <compound kind="namespace">
    <name>OCL</name>
    <filename>namespaceOCL.html</filename>
    <class kind="class">OCL::CheckSizeDataSource</class>
    <class kind="struct">OCL::comcol</class>
    <class kind="class">OCL::ConsoleReporting</class>
    <class kind="class">OCL::CorbaDeploymentComponent</class>
    <class kind="class">OCL::DeploymentComponent</class>
    <class kind="class">OCL::FileReporting</class>
    <class kind="class">OCL::HelloWorld</class>
    <class kind="class">OCL::HMIConsoleOutput</class>
    <class kind="struct">OCL::keycol</class>
    <class kind="class">OCL::ListenThread</class>
    <class kind="class">OCL::LuaComponent</class>
    <class kind="class">OCL::LuaService</class>
    <class kind="class">OCL::LuaStateHandle</class>
    <class kind="class">OCL::NetcdfReporting</class>
    <class kind="class">OCL::OCLTypekit</class>
    <class kind="class">OCL::OSService</class>
    <class kind="class">OCL::PrintService</class>
    <class kind="class">OCL::ReportingComponent</class>
    <class kind="class">OCL::TaskBrowser</class>
    <class kind="class">OCL::TcpReporting</class>
    <class kind="class">OCL::Testcomp</class>
    <class kind="class">OCL::TimerComponent</class>
    <class kind="struct">OCL::titlecol</class>
    <member kind="function">
      <type>char</type>
      <name>getTaskStatusChar</name>
      <anchorfile>namespaceOCL.html</anchorfile>
      <anchor>a0e683a27a66edf04b7e87b08f54c6ee3</anchor>
      <arglist>(RTT::TaskContext *t)</arglist>
    </member>
    <member kind="function">
      <type>RTT::TaskContext *</type>
      <name>createTaskContextProxy</name>
      <anchorfile>namespaceOCL.html</anchorfile>
      <anchor>a1a05d58d26445b133200e785aa2d5fd9</anchor>
      <arglist>(std::string name)</arglist>
    </member>
    <member kind="function">
      <type>RTT::TaskContext *</type>
      <name>createTaskContextProxyIORFile</name>
      <anchorfile>namespaceOCL.html</anchorfile>
      <anchor>a08ff1fb64bc116391aa840ba1e756e97</anchor>
      <arglist>(std::string iorfilename)</arglist>
    </member>
    <member kind="function">
      <type>RTT::TaskContext *</type>
      <name>createTaskContextProxyIOR</name>
      <anchorfile>namespaceOCL.html</anchorfile>
      <anchor>a5dc63f7f66d545e7fde79f23696bf944</anchor>
      <arglist>(std::string ior)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>memberDecomposition</name>
      <anchorfile>namespaceOCL.html</anchorfile>
      <anchor>a4293cf2265a71e971653e8a0e531b17a</anchor>
      <arglist>(base::DataSourceBase::shared_ptr dsb, PropertyBag &amp;targetbag, DataSource&lt; bool &gt;::shared_ptr &amp;resized)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Orocos Component Library</title>
    <filename>index</filename>
    <docanchor file="index" title="Dependencies">deps</docanchor>
    <docanchor file="index" title="Structure:">structure</docanchor>
    <docanchor file="index" title="Hello World:">hello</docanchor>
    <docanchor file="index" title="Reporting:">reporting</docanchor>
    <docanchor file="index" title="Taskbrowser:">taskbrowser</docanchor>
    <docanchor file="index" title="Component Deployment:">deployment</docanchor>
    <docanchor file="index" title="Logging Compnent:">logging</docanchor>
    <docanchor file="index" title="Recommendation">recom</docanchor>
    <docanchor file="index" title="Real-Time Toolkit classes (RTT)">corelib</docanchor>
    <docanchor file="index" title="Plugins">plugins</docanchor>
    <docanchor file="index" title="CORBA transport (network communication)">rttcorba</docanchor>
    <docanchor file="index" title="Posix MQueue transport (local inter-process communication)">mqueue</docanchor>
    <docanchor file="index" title="Hardware Access and Device Interface">devdrivers</docanchor>
  </compound>
</tagfile>
