.class public Lb9b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lb9b$a;)Lh60;
    .locals 0

    iget-object p0, p0, Lb9b$a;->b:Lh60;

    return-object p0
.end method

.method public static bridge synthetic b(Lb9b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lb9b;
    .locals 2

    new-instance v0, Lb9b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb9b;-><init>(Lb9b$a;Lc9b;)V

    return-object v0
.end method

.method public d(Lh60;)Lb9b$a;
    .locals 0

    iput-object p1, p0, Lb9b$a;->b:Lh60;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lb9b$a;
    .locals 0

    iput-object p1, p0, Lb9b$a;->a:Ljava/lang/String;

    return-object p0
.end method
