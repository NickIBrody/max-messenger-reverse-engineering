.class public Lru/CryptoPro/JCP/params/CryptParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/CryptParamsInterface;
.implements Lru/CryptoPro/JCP/params/cl_0;
.implements Lru/CryptoPro/JCP/params/cl_1;
.implements Lru/CryptoPro/JCP/params/cl_2;


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final KUZNECHIK:I = 0x10

.field public static final MAGMA:I = 0xf

.field public static final OID_Crypt_OSCAR:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_RIC1:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_Test:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_TestHash:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_Var_1:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_Var_2:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_Var_3:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_A_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_B_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_C_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_D_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_E_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost28147_89_TC26_F_ParamSet:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_wrap_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_wrap_gost_3412_2015_K_kexp15:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_wrap_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_wrap_gost_3412_2015_M_kexp15:Lru/CryptoPro/JCP/params/OID;

.field public static final OSCAR:I = 0x5

.field public static final RIC1:I = 0x7

.field public static final Rosstandart_TC26_Z:I = 0xe

.field public static final TC26_A:I = 0x8

.field public static final TC26_B:I = 0x9

.field public static final TC26_C:I = 0xa

.field public static final TC26_D:I = 0xb

.field public static final TC26_E:I = 0xc

.field public static final TC26_F:I = 0xd

.field public static final TEST:I = 0x0

.field public static final TESTHASH:I = 0x6

.field public static final VAR_1:I = 0x2

.field public static final VAR_2:I = 0x3

.field public static final VAR_3:I = 0x4

.field public static final VERBAO:I = 0x1

.field private static final j:Ljava/lang/String; = "CryptParamsSpec_class_default"

.field private static final k:Ljava/lang/String; = "CryptParamsSpec_2012_256_class_default"

.field private static final l:Ljava/lang/String; = "CryptParamsSpec_2012_512_class_default"

.field private static final m:[Lru/CryptoPro/JCP/params/OID;

.field private static final n:[[I

.field private static final o:[Ljava/lang/String;

.field private static final p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.0"

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Test:Lru/CryptoPro/JCP/params/OID;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.1"

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.2"

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_1:Lru/CryptoPro/JCP/params/OID;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.3"

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_2:Lru/CryptoPro/JCP/params/OID;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.4"

    invoke-direct {v5, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_3:Lru/CryptoPro/JCP/params/OID;

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.5"

    invoke-direct {v6, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v6, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_OSCAR:Lru/CryptoPro/JCP/params/OID;

    new-instance v7, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.6"

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v7, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_TestHash:Lru/CryptoPro/JCP/params/OID;

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.7"

    invoke-direct {v8, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v8, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_RIC1:Lru/CryptoPro/JCP/params/OID;

    new-instance v9, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.12"

    invoke-direct {v9, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v9, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_A_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v10, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.13"

    invoke-direct {v10, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v10, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_B_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v11, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.14"

    invoke-direct {v11, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v11, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_C_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v12, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.15"

    invoke-direct {v12, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v12, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_D_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v13, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.16"

    invoke-direct {v13, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v13, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_E_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v14, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.31.17"

    invoke-direct {v14, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v14, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_F_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v15, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.7.1.2.5.1.1"

    invoke-direct {v15, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v15, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v16, v1

    const-string v1, "1.2.643.7.1.1.5.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v17, v0

    const-string v0, "1.2.643.7.1.1.5.1.1"

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.5.1.2"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.5.2"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v18, v0

    const-string v0, "1.2.643.7.1.1.5.2.1"

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.5.2.2"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.7.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.7.1.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_M_kexp15:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.7.2"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.1.7.2.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_K_kexp15:Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    filled-new-array/range {v1 .. v17}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    sget-object v18, Lru/CryptoPro/JCP/params/cl_0;->b:[I

    sget-object v19, Lru/CryptoPro/JCP/params/cl_0;->a:[I

    sget-object v20, Lru/CryptoPro/JCP/params/cl_0;->d:[I

    sget-object v21, Lru/CryptoPro/JCP/params/cl_0;->e:[I

    sget-object v22, Lru/CryptoPro/JCP/params/cl_0;->f:[I

    sget-object v23, Lru/CryptoPro/JCP/params/cl_0;->g:[I

    sget-object v24, Lru/CryptoPro/JCP/params/cl_0;->c:[I

    sget-object v25, Lru/CryptoPro/JCP/params/cl_0;->h:[I

    sget-object v26, Lru/CryptoPro/JCP/params/cl_1;->a_:[I

    sget-object v27, Lru/CryptoPro/JCP/params/cl_1;->b_:[I

    sget-object v28, Lru/CryptoPro/JCP/params/cl_1;->c_:[I

    sget-object v29, Lru/CryptoPro/JCP/params/cl_1;->d_:[I

    sget-object v30, Lru/CryptoPro/JCP/params/cl_1;->e_:[I

    sget-object v31, Lru/CryptoPro/JCP/params/cl_1;->f_:[I

    sget-object v34, Lru/CryptoPro/JCP/params/cl_2;->h_:[I

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    filled-new-array/range {v18 .. v34}, [[I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->n:[[I

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v9}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v10}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v11}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v12}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v13}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v14}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v15}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v34

    const-string v18, ""

    filled-new-array/range {v18 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->o:[Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v3, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v4, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v5, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v6, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v7, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v8, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v9, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v10, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v11, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v12, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v13, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v14, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-object/from16 v30, v0

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-object/from16 v31, v1

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;-><init>(I)V

    move-object/from16 v32, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    filled-new-array/range {v16 .. v32}, [Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const-string v0, "CryptParamsSpec_class_default"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->q:I

    const-string v0, "CryptParamsSpec_2012_256_class_default"

    invoke-static {v0, v15}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->r:I

    const-string v0, "CryptParamsSpec_2012_512_class_default"

    invoke-static {v0, v15}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->s:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    return-void
.end method

.method private static a()I
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->q:I

    return v0

    :cond_0
    sget v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->s:I

    return v0

    :cond_1
    sget v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->r:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->q:I

    return p0

    :cond_0
    sget p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->s:I

    return p0

    :cond_1
    sget p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->r:I

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Lru/CryptoPro/JCP/params/OID;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lskm;

    invoke-direct {v0, p0}, Lskm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/params/OID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method private static a(II)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sput p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->q:I

    return-void

    :cond_0
    sput p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->s:I

    return-void

    :cond_1
    sput p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->r:I

    return-void
.end method

.method private static b(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a()I

    move-result v0

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/CryptParamsSpec;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a()I

    move-result p0

    :cond_0
    if-ltz p0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;
    .locals 0

    .line 4
    if-nez p1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object p1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->p:[Lru/CryptoPro/JCP/params/CryptParamsSpec;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static isGR34122015(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_M_kexp15:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_wrap_gost_3412_2015_K_kexp15:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCommutator()[I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->n:[[I

    iget v1, p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->o:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_2:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_Var_3:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_OSCAR:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_TestHash:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_RIC1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_A_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_B_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_C_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_D_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_E_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_TC26_F_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "CryptParamsSpec_class_default"

    goto :goto_2

    :cond_1
    const-string p1, "CryptParamsSpec_2012_512_class_default"

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const-string p1, "CryptParamsSpec_2012_256_class_default"

    goto :goto_1

    :goto_2
    invoke-static {p2, v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->a(II)V

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    aget-object p2, v1, p2

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->m:[Lru/CryptoPro/JCP/params/OID;

    iget v2, p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
