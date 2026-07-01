.class public Ltmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lru/CryptoPro/pc_0/pc_1/cl_6;


# direct methods
.method public constructor <init>(Lru/CryptoPro/pc_0/pc_1/cl_6;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltmm;->b:Lru/CryptoPro/pc_0/pc_1/cl_6;

    iput-object p2, p0, Ltmm;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ltmm;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
