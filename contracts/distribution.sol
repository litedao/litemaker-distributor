import 'dapple/debug.sol';
import 'maker-user/user.sol';
import 'dappsys/gov/easy_multisig.sol';

// Based on final bobchain
// ipfs: QmSJNuS2nrcmKgVuUDyT3UrGKuSFF2bBEsjgYeToe4WDG6
// git: 72b9ac20a39d0ee7e6996270021dd558958fa464
contract MKR_Distributor is MakerUser {
    address fund;
    mapping( address => uint ) public allocation;
    function MKR_Distributor( address registry, address mkr_fund )
             MakerUser( MakerUserLinkType(registry) )
    {
        fund = mkr_fund;
        distribute();
    }
    function distribute() internal {
        allocate(0x98ef473a053a593c80f41d7bd813c8b4585982e5, 35000);
        allocate(0x35d68fb24df0e54d44e6cc32f75f1cc891f57811, 10528);
        allocate(0x74b7e0228baed65957aebb4d916d333aae164f0e, 1050);
        allocate(0x867ef23c482b1c41fa2336fa239ba14e4af68d1f, 3500);
        allocate(0x479298a9de147e63a1c7d6d2fce089c7e64083bd, 334);
        allocate(0x174cfcf1d925c259d6c5ba7df6eb6511d2f4ae01, 290);
        allocate(0x37254fcc9c1c564d7c9200d30263ef3443b46491, 3000);
        allocate(0xb65fe24b5d6c5ee837fc565e1e28461654470dd0, 7680);
        allocate(0x1fda2938109f13d2af492c914d4bcb11045b4129, 1050);
        allocate(0x53c484587d428d848ee21e441b30cedf0f36735d, 700);
        allocate(0xad7f5c601260b460adac6a54411ca6cf07dc83c3, 1050);
        allocate(0x3c0de04a7675fc602f2f34db6760829922d6d4b0, 1280);
        allocate(0x8994F32a1392C94ba5953670174D3B7FfF1581BF, 300);
        allocate(0x260a230e4465077e0b14ee4442a482d5b0c914bf, 300);
        allocate(0x554fe4dda88d6142c099b1b979e0b6943f7cff22, 1050);
        allocate(0xe72cc2f6e8cf9292b5094c3f497481bc8725ffca, 6000);
        allocate(0x710669678f2bc7df6cd69776162e76cc63479196, 6000);
        allocate(0x8af93c5312e91fdb0a4c07e5e27256b2967fc926, 6000);
        allocate(0x74d14887489eb48eb6ec080927fe0dcc24ba8d9c, 12000);
        allocate(0x01c4f84a43bc3162a6aa911b54044a9f2345325e, 600);
        allocate(0xf5c7bcb44ebafc72d46dbc70b717272e19024da4, 633);
        allocate(0x46687c4821be28d98cd4c5ea4fd07ee4fafb939b, 500);
        allocate(0x444cfdc91152c6e090d578a872abc17e7744f728, 333);
        allocate(0xa220568ace9222d4220632b81630092cc0df8352, 1000);
        allocate(0x41a441db828046884b8a021e9dc2ccb68ba63cab, 2000);
        allocate(0x1acd277e742a570674667db1b577e4a3eb5eaf21, 800);
        allocate(0xd72964883069e537a2dae7948e5e3ac577af6782, 666);
        allocate(0x1afb7c1881b3285b063ea01940c0590abb079fef, 358);
        allocate(0x19ad1c9fba175ad01097347b8ff273e4e31a39ab, 500);
        allocate(0x2bcc3e2c286780e8c63823a4bddd7f7e3dbd35dc, 550);
        allocate(0xd9b22f7f91f19bd72d9d9860fba0ab62ffdb3934, 500);
        allocate(0xdeb521344e26c7385bce0074ab7dc92d3f3c2fe7, 1000);
        allocate(0xfd86e333cdd468727f5e3bcda70eebc1ebd53c9c, 430);
        allocate(0x9f73bc871764c879fd9e0f524278373fa7875068, 150);
        allocate(0x3c711a15d97782635c871f596725f5429e0d4e39, 250);
        allocate(0xd0b20d1d9c2abefBAE785c7A5A024965955b38fa, 1085);
        allocate(0x56124dca589e21386945e73d7b7e817b63484e16, 29200);
        allocate(0xbfa30f8efab872f73beda57e87cc5410e7f59f07, 20000);
        allocate(0xbe3248c77f7f1c2cfc7b3431e6862dd68c4729f0, 18800);
        allocate(0x73e2defb56bf59eb2ad8f91f0d8e90b1604b5985, 29000);
        allocate(0xddcb79ab541af72ab0d7c64c50c0f467647d8bb1, 5000);
        allocate(0x5d40dad39aa01d615ce6990d8feec2dbb46ce01c, 1000);
        allocate(0xc7ec04f16280f45318fca8d44e2bb83a402562c9, 48000);
        allocate(0x7154d8d3d823c34d22f2a5828cc9267144973886, 3500);
        allocate(0x2a510db30c2814a557e8cd9abeb725baae2692d2, 28130);
        allocate(0x89a719d0fefeba4d854c771a9bdd98af64721baa, 7750);
        allocate(0x5d8303343a56ba719a9de3a8f204c8cfe02e27fc, 19000);
        allocate(0x6fb3c434649e4c20ae9db0bf2dae7dd059dff872, 18000);
        allocate(0xf9e01e67574947e13573b620745189984ec2519a, 27000);
        allocate(0xfb83f93adfff7ffe23bf8d604d22cf0da385838f, 15000);
        allocate(0x0f5e5c48e10f8837e7273d3746f2dcddc0d21dc4, 10500);
        allocate(0x90f011a326b6ecb37284eb5e2113d71228d0187f, 7000);
        allocate(0x3176b56cd6c107d457257bfcbac8ca83190215de, 1000);
        allocate(0xB8BF262d5BF06548064578706D4aAe6883BA4E5e, 1050);
        allocate(0x00a14901ca721a2c173fdee4adac1dc311af2840, 3900);
        allocate(0x281EbfaCF1ecfbf257A420Ec0Bd31aAce73d7944, 15000);
        allocate(0xB12e955d0Bd629480FbAC3693E3f1159b225c73b, 300);
        allocate(0x7f8bbe30895cb07ebecedd846d561d92989ccd56, 300);
        allocate(0xDFa15d7A8430dcaD6d7216a976b15728Cc7994a4, 5000);
    }
    function allocate( address who, uint raw_amount ) internal {
        allocation[who] = toWei(raw_amount);
    }
    function claim() returns (uint claimed) {
        var amount = allocation[msg.sender];
        var ok = transferFrom(fund, msg.sender, amount, "MKR");
        if( ok ) {
            allocation[msg.sender] = 0;
            return amount;
        } else {
            throw;
        }
    }
}
