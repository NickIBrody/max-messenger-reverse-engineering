.class public final Lo4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv3o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo4o;)Lv3o;
    .locals 0

    iget-object p0, p0, Lo4o;->a:Lv3o;

    return-object p0
.end method


# virtual methods
.method public final b(Lv3o;)Lo4o;
    .locals 0

    iput-object p1, p0, Lo4o;->a:Lv3o;

    return-object p0
.end method

.method public final c()Ls4o;
    .locals 2

    new-instance v0, Ls4o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4o;-><init>(Lo4o;Lq4o;)V

    return-object v0
.end method
