.class public final Lvdg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvdg$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lvdg;
    .locals 2

    new-instance v0, Lvdg;

    iget-object v1, p0, Lvdg$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lvdg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lvdg$a;
    .locals 0

    iput-object p1, p0, Lvdg$a;->a:Ljava/util/List;

    return-object p0
.end method
