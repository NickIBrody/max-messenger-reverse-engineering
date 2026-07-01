.class public Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5;->a:Landroid/content/Context;

    new-instance v0, Lhn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    iput-object v0, p0, Lsh5;->b:Lhn0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lhn0;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public get()La7g;
    .locals 9

    new-instance v0, Le44;

    new-instance v1, Lsil;

    invoke-direct {v1}, Lsil;-><init>()V

    new-instance v2, Ldq5;

    iget-object v3, p0, Lsh5;->a:Landroid/content/Context;

    iget-object v4, p0, Lsh5;->b:Lhn0;

    invoke-direct {v2, v3, v4}, Ldq5;-><init>(Landroid/content/Context;Lhn0;)V

    new-instance v3, Leig;

    invoke-direct {v3}, Leig;-><init>()V

    new-instance v4, Lfig;

    invoke-direct {v4}, Lfig;-><init>()V

    new-instance v5, Lsil;

    invoke-direct {v5}, Lsil;-><init>()V

    new-instance v6, Lro3;

    iget-object v7, p0, Lsh5;->a:Landroid/content/Context;

    iget-object v8, p0, Lsh5;->b:Lhn0;

    invoke-direct {v6, v7, v8}, Lro3;-><init>(Landroid/content/Context;Lhn0;)V

    const/4 v7, 0x6

    new-array v7, v7, [La7g;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-direct {v0, v7}, Le44;-><init>([La7g;)V

    return-object v0
.end method
