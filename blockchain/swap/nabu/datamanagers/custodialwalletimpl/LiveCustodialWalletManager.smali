.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n706#2:977\n783#2,2:978\n1366#2:980\n1435#2,3:981\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager\n*L\n286#1:977\n286#1,2:978\n290#1:980\n290#1,3:981\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0002\u00a5\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001d2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J \u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001d2\u0006\u0010+\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J:\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\r2\u0008\u00104\u001a\u0004\u0018\u00010\rH\u0016J \u00105\u001a\u0008\u0012\u0004\u0012\u00020*0\u001d2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\rH\u0016J0\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020(2\u0006\u0010>\u001a\u00020B2\u0006\u0010C\u001a\u00020\rH\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010C\u001a\u00020\rH\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010+\u001a\u00020\rH\u0016J\u0010\u0010F\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\rH\u0016J$\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0\u001d2\u0006\u0010$\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH\u0016J\"\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H0\u001d2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0HH\u0016J\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020B0\u001d2\u0006\u0010Q\u001a\u00020\rH\u0016J\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u001d2\u0006\u0010T\u001a\u00020UH\u0016J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010:\u001a\u00020;H\u0016J \u0010Y\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020*0Hj\u0002`Z0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010[\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020*0Hj\u0002`Z0\u001dH\u0016J\u0018\u0010\\\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020*0Hj\u0002`Z0\u001dH\u0016J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u001d2\u0006\u0010Q\u001a\u00020\rH\u0016J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020*0\u001d2\u0006\u0010+\u001a\u00020\rH\u0016J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020M0\u001d2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010b\u001a\u00020;H\u0016J*\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0H0\u001d2\u0006\u0010b\u001a\u00020;2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020/0fH\u0016J\u0016\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\r0W2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010i\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u001c\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0H0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020K0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0014\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0H0\u001dH\u0016J\u0016\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0W2\u0006\u0010:\u001a\u00020;H\u0016J\u0014\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020w0H0\u001dH\u0016J \u0010x\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020*0Hj\u0002`Z0\u001d2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010y\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010z\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010:\u001a\u00020;H\u0016J\u001c\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0H0\u001d2\u0006\u0010Q\u001a\u00020\rH\u0016J6\u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0\u001d2\u0006\u0010b\u001a\u00020;2\u0006\u0010$\u001a\u00020\r2\u0006\u0010~\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rH\u0016J\u0019\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\rH\u0016J\u0015\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0H0\u001dH\u0016J%\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0H0\u001d2\u0006\u0010$\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH\u0016J\u0018\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u001d2\u0006\u0010Q\u001a\u00020\rH\u0016J\u0015\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0H0\u001dH\u0016J\u0017\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010:\u001a\u00020;H\u0016J\u001e\u0010\u0087\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010H0\u001d2\u0006\u0010Q\u001a\u00020\rH\u0016J\u0017\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020K0\u001d2\u0006\u0010$\u001a\u00020\rH\u0016J\u0012\u0010\u008a\u0001\u001a\u00020K2\u0007\u0010\u008b\u0001\u001a\u00020\rH\u0016JF\u0010\u008c\u0001\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020I \u008d\u0001*\n\u0012\u0004\u0012\u00020I\u0018\u00010H0H0\u001d2\u0007\u0010\u008e\u0001\u001a\u00020K2\u0007\u0010\u008f\u0001\u001a\u00020K2\u0006\u0010$\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH\u0002J \u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010>\u001a\u00020X2\u0007\u0010\u0091\u0001\u001a\u00020\rH\u0016J\u001b\u0010\u0092\u0001\u001a\u00020(2\u0007\u0010\u0093\u0001\u001a\u00020\r2\u0007\u0010\u0094\u0001\u001a\u00020KH\u0016J\u0019\u0010\u0095\u0001\u001a\u00020(2\u0006\u0010$\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH\u0016J\'\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0H*\u000e\u0012\u0005\u0012\u00030\u0097\u00010Hj\u0003`\u0098\u00012\u0006\u0010:\u001a\u00020;H\u0002J\r\u0010\u0099\u0001\u001a\u00020K*\u00020\rH\u0002J\r\u0010\u009a\u0001\u001a\u00020K*\u00020\rH\u0002J\u0018\u0010\u009b\u0001\u001a\u00020M*\u00030\u009c\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0002J\r\u0010\u009f\u0001\u001a\u00020O*\u00020\rH\u0002J\u0010\u0010\u00a0\u0001\u001a\u0004\u0018\u00010-*\u00030\u00a1\u0001H\u0002J\u000e\u0010\u00a2\u0001\u001a\u00020B*\u00030\u00a3\u0001H\u0002J\u0010\u0010\u00a4\u0001\u001a\u0004\u0018\u00010-*\u00030\u00a1\u0001H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "cardsPaymentFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "fundsFeatureFlag",
        "paymentAccountMapperMappers",
        "",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentAccountMapper;",
        "kycFeatureEligibility",
        "Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;",
        "assetBalancesRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
        "interestRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;",
        "custodialRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Ljava/util/Map;Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;)V",
        "updateSupportedCards",
        "Lkotlin/Function1;",
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
        "",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
        "cardId",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "addNewCard",
        "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
        "fiatCurrency",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "cancelAllPendingOrders",
        "Lio/reactivex/Completable;",
        "confirmOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "orderId",
        "createCustodialOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "quoteId",
        "volume",
        "Linfo/blockchain/balance/Money;",
        "destinationAddress",
        "refundAddress",
        "createOrder",
        "custodialWalletOrder",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
        "stateAction",
        "createPendingDeposit",
        "crypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "address",
        "hash",
        "amount",
        "product",
        "Lcom/blockchain/swap/nabu/datamanagers/Product;",
        "createWithdrawOrder",
        "Linfo/blockchain/balance/FiatValue;",
        "bankId",
        "deleteBank",
        "deleteBuyOrder",
        "deleteCard",
        "fetchSuggestedPaymentMethod",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "isTier2Approved",
        "",
        "fetchUnawareLimitsCards",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "states",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "fetchWithdrawFee",
        "currency",
        "fetchWithdrawLocksTime",
        "Ljava/math/BigInteger;",
        "paymentMethodType",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "getActionableBalanceForAsset",
        "Lio/reactivex/Maybe;",
        "Linfo/blockchain/balance/CryptoValue;",
        "getAllOrdersFor",
        "Lcom/blockchain/swap/nabu/datamanagers/BuyOrderList;",
        "getAllOutstandingBuyOrders",
        "getAllOutstandingOrders",
        "getBankAccountDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "getBuyOrder",
        "getCardDetails",
        "getCustodialAccountAddress",
        "cryptoCurrency",
        "getCustodialActivityForAsset",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "directions",
        "",
        "getExchangeSendAddressFor",
        "getInterestAccountAddress",
        "getInterestAccountBalance",
        "getInterestAccountDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
        "getInterestAccountRates",
        "",
        "getInterestActivity",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "getInterestAvailabilityForAsset",
        "getInterestEligibilityForAsset",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
        "getInterestEnabledAssets",
        "getInterestLimits",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
        "getLinkedBanks",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "getOutstandingBuyOrders",
        "getPendingBalanceForAsset",
        "getPendingInterestAccountBalance",
        "getPredefinedAmounts",
        "getQuote",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "action",
        "getSupportedBuySellCryptoCurrencies",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "getSupportedFiatCurrencies",
        "getSupportedFundsFiats",
        "getSwapLimits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "getSwapTrades",
        "getTotalBalanceForAsset",
        "getTransactions",
        "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
        "isCurrencySupportedForSimpleBuy",
        "isFiatCurrencySupported",
        "destination",
        "paymentMethods",
        "kotlin.jvm.PlatformType",
        "cardsEnabled",
        "fundsEnabled",
        "transferFundsToWallet",
        "walletAddress",
        "updateOrder",
        "id",
        "success",
        "updateSupportedCardTypes",
        "filterAndMapToOrder",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuyOrderListResponse;",
        "isActive",
        "isActiveOrExpired",
        "toCardPaymentMethod",
        "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
        "cardLimits",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "toCardStatus",
        "toCustodialOrder",
        "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
        "toFiat",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;",
        "toSwapOrder",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

.field public static final SUPPORTED_FUNDS_CURRENCIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

.field public final authenticator:Lcom/blockchain/swap/nabu/Authenticator;

.field public final cardsPaymentFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

.field public final fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

.field public final kycFeatureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

.field public final paymentAccountMapperMappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentAccountMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

.field public final updateSupportedCards:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->Companion:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

    const-string v0, "GBP"

    const-string v1, "EUR"

    const-string v2, "USD"

    .line 802
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->SUPPORTED_FUNDS_CURRENCIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Ljava/util/Map;Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/service/NabuService;",
            "Lcom/blockchain/swap/nabu/Authenticator;",
            "Lcom/blockchain/preferences/SimpleBuyPrefs;",
            "Lcom/blockchain/remoteconfig/FeatureFlag;",
            "Lcom/blockchain/remoteconfig/FeatureFlag;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentAccountMapper;",
            ">;",
            "Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsPaymentFeatureFlag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundsFeatureFlag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAccountMapperMappers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycFeatureEligibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBalancesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->cardsPaymentFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->paymentAccountMapperMappers:Ljava/util/Map;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->kycFeatureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    .line 387
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateSupportedCards$1;

    invoke-direct {p1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateSupportedCards$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->updateSupportedCards:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$filterAndMapToOrder(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->filterAndMapToOrder(Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetBalancesRepository$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticator$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lcom/blockchain/swap/nabu/Authenticator;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-object p0
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method

.method public static final synthetic access$getPaymentAccountMapperMappers$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Ljava/util/Map;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->paymentAccountMapperMappers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORTED_FUNDS_CURRENCIES$cp()Ljava/util/List;
    .locals 1

    .line 82
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->SUPPORTED_FUNDS_CURRENCIES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSimpleBuyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSupportedCards$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->updateSupportedCards:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isActive(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->isActive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$paymentMethods(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;ZZLjava/lang/String;Z)Lio/reactivex/Single;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->paymentMethods(ZZLjava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCardPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/cards/CardResponse;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toCardPaymentMethod(Lcom/blockchain/swap/nabu/models/cards/CardResponse;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCardStatus(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toCardStatus(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCustodialOrder(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toCustodialOrder(Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFiat(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toFiat(Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;)Linfo/blockchain/balance/FiatValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSwapOrder(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toSwapOrder(Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activateCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 481
    sget-object p2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 471
    sget-object p2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026r = it.partner)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$confirmOrder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$confirmOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 520
    sget-object p2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$confirmOrder$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$confirmOrder$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026oBuySellOrder()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createCustodialOrder(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Linfo/blockchain/balance/Money;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v8, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createCustodialOrder$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createCustodialOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Linfo/blockchain/balance/Money;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrder(Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "custodialWalletOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createOrder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createOrder$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createOrder$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026sponse.toBuySellOrder() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createPendingDeposit(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/Product;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v8, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createPendingDeposit$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createPendingDeposit$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/Product;)V

    invoke-interface {v0, v8}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public createWithdrawOrder(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createWithdrawOrder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$createWithdrawOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public deleteBank(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteBank$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteBank$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteBuyOrder$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteBuyOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCard(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteCard$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$deleteCard$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public fetchSuggestedPaymentMethod(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->cardsPaymentFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchSuggestedPaymentMethod$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchSuggestedPaymentMethod$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "cardsPaymentFeatureFlag.\u2026r2Approved)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchUnawareLimitsCards(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;>;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchUnawareLimitsCards$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchUnawareLimitsCards$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchUnawareLimitsCards$2;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchUnawareLimitsCards$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchWithdrawFee(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawFee$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawFee$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawFee$2;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawFee$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026.zero(currency)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchWithdrawLocksTime(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawLocksTime$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawLocksTime$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 156
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawLocksTime$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$fetchWithdrawLocksTime$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026igInteger.ZERO)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final filterAndMapToOrder(Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;

    .line 288
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 982
    check-cast v0, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;

    .line 290
    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toBuySellOrder(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public getActionableBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->kycFeatureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;->SIMPLEBUY_BALANCE:Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;->isEligibleFor(Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;)Lio/reactivex/Single;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getActionableBalanceForAsset$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getActionableBalanceForAsset$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "kycFeatureEligibility.is\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllOrdersFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026ToOrder(crypto)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllOutstandingBuyOrders()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOutstandingBuyOrders$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOutstandingBuyOrders$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOutstandingBuyOrders$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOutstandingBuyOrders$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026State.UNKNOWN }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBankAccountDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBankAccountDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBankAccountDetails$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBankAccountDetails$2;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBankAccountDetails$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026ount returned\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBuyOrder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBuyOrder$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBuyOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 295
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBuyOrder$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getBuyOrder$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026p { it.toBuySellOrder() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCardDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCardDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCardDetails$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 494
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCardDetails$2;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCardDetails$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026(it.currency)))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCustodialAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCustodialAccountAddress$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCustodialAccountAddress$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 234
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCustodialAccountAddress$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getCustodialAccountAddress$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026esponse.address\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Set<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeSendAddressFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getExchangeSendAddressFor$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getExchangeSendAddressFor$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateMaybe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getInterestAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountAddress$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountAddress$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountBalance$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountBalance$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateMaybe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getInterestAccountDetails(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountDetails$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInterestAccountRates(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountRates$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestAccountRates$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInterestActivity(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->kycFeatureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;->INTEREST_RATES:Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;->isEligibleFor(Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x0

    .line 576
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "kycFeatureEligibility.is\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getInterestAvailabilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getAvailabilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInterestEligibilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getEligibilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInterestEnabledAssets()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getAvailableAssets()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getInterestLimits(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->interestRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getLimitForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getLinkedBanks()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;>;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getLinkedBanks$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getLinkedBanks$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getLinkedBanks$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getLinkedBanks$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPendingBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->getPendingBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getPendingInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPendingInterestAccountBalance$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPendingInterestAccountBalance$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateMaybe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPredefinedAmounts$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPredefinedAmounts$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPredefinedAmounts$2;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getPredefinedAmounts$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026 ?: emptyList()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getQuote(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v8, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p3

    .line 110
    new-instance p4, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;

    invoke-direct {p4, p1, p5, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportedBuySellCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/service/NabuService;->getSupportedCurrencies$nabu_release(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "nabuService.getSupported\u2026         })\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportedFiatCurrencies()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFiatCurrencies$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFiatCurrencies$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFiatCurrencies$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFiatCurrencies$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026   }.distinct()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 614
    sget-object p2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026y\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {p2}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$1;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$1;-><init>(Lio/reactivex/Single;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fundsFeatureFlag.enabled\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSwapLimits(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapLimits$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapLimits$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSwapTrades()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;>;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapTrades$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapTrades$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapTrades$2;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSwapTrades$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTotalBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->kycFeatureEligibility:Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;->SIMPLEBUY_BALANCE:Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;->isEligibleFor(Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;)Lio/reactivex/Single;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTotalBalanceForAsset$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTotalBalanceForAsset$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "kycFeatureEligibility.is\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTransactions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final isActive(Ljava/lang/String;)Z
    .locals 1

    .line 742
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toCardStatus(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCurrencySupportedForSimpleBuy(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/service/NabuService;->getSupportedCurrencies$nabu_release(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$isCurrencySupportedForSimpleBuy$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$isCurrencySupportedForSimpleBuy$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$isCurrencySupportedForSimpleBuy$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$isCurrencySupportedForSimpleBuy$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "nabuService.getSupported\u2026}.onErrorReturn { false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final paymentMethods(ZZLjava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p4

    .line 408
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;ZLjava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026it.order }.toList()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toCardPaymentMethod(Lcom/blockchain/swap/nabu/models/cards/CardResponse;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;
    .locals 9

    .line 725
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getCard()Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 728
    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getCard()Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 729
    :goto_1
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getPartner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toSupportedPartner(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object v5

    .line 730
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getCard()Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 731
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 732
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->getExpireYear()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 733
    :goto_2
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->getExpireMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_3
    const/4 v7, 0x0

    .line 732
    invoke-virtual {v2, v6, v0, v7}, Ljava/util/Calendar;->set(III)V

    const-string v0, "Calendar.getInstance().a\u2026     0)\n                }"

    .line 731
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 736
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_4
    move-object v6, v0

    .line 737
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getCard()Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/cards/CardDetailsResponse;->getType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    :goto_5
    move-object v7, v0

    .line 738
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->toCardStatus(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object v8

    .line 724
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/util/Date;Lcom/braintreepayments/cardform/utils/CardType;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;)V

    return-object p1
.end method

.method public final toCardStatus(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
    .locals 1

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 749
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "CREATED"

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 752
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->CREATED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "BLOCKED"

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 750
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->BLOCKED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "PENDING"

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 751
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    goto :goto_1

    :sswitch_4
    const-string v0, "EXPIRED"

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 753
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    goto :goto_1

    .line 754
    :cond_0
    :goto_0
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x233dccfb -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x29846dcc -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toCustodialOrder(Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;
    .locals 9

    .line 787
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toCustodialOrderState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v2

    .line 789
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getDepositAddress()Ljava/lang/String;

    move-result-object v3

    .line 790
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v4, v0

    .line 791
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->Companion:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->SUPPORTED_FUNDS_CURRENCIES:Ljava/util/List;

    invoke-virtual {v0, v5, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;->fromRawPair(Ljava/lang/String;Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getInputMoney()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 794
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->Companion:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->SUPPORTED_FUNDS_CURRENCIES:Ljava/util/List;

    invoke-virtual {v0, v7, v8}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;->fromRawPair(Ljava/lang/String;Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getOutputMoney()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 786
    new-instance v7, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    move-object v0, v7

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Ljava/lang/String;Ljava/util/Date;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    return-object v7

    :cond_1
    return-object v5
.end method

.method public final toFiat(Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;)Linfo/blockchain/balance/FiatValue;
    .locals 6

    .line 211
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    return-object p1
.end method

.method public final toSwapOrder(Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;
    .locals 9

    .line 768
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toCustodialOrderState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v2

    .line 770
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getDepositAddress()Ljava/lang/String;

    move-result-object v3

    .line 771
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v4, v0

    .line 772
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 773
    sget-object v5, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    .line 774
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toCryptoCurrencyPair(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 773
    invoke-virtual {v5, v6}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 775
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getInputMoney()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, v5, v8}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 777
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 778
    sget-object v6, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    .line 779
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toCryptoCurrencyPair(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 778
    invoke-virtual {v6, v8}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 780
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getOutputMoney()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, v6, v7}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 767
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Ljava/lang/String;Ljava/util/Date;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    return-object p1

    :cond_3
    return-object v7
.end method

.method public transferFundsToWallet(Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoValue;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$transferFundsToWallet$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$transferFundsToWallet$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateOrder(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateOrder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateOrder$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticateCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public updateSupportedCardTypes(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateSupportedCardTypes$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$updateSupportedCardTypes$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticator.authentica\u2026        }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
