.class public Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lru/CryptoPro/pc_0/pc_1/cl_6;


# direct methods
.method public constructor <init>(Lru/CryptoPro/pc_0/pc_1/cl_6;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfim;->b:Lru/CryptoPro/pc_0/pc_1/cl_6;

    iput-object p2, p0, Lfim;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lfim;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
