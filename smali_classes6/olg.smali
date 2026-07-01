.class public final synthetic Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lslg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lslg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->w:Ljava/util/List;

    iput-object p2, p0, Lolg;->x:Lslg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lolg;->w:Ljava/util/List;

    iget-object v1, p0, Lolg;->x:Lslg;

    invoke-static {v0, v1}, Lslg;->m(Ljava/util/List;Lslg;)Lpkk;

    move-result-object v0

    return-object v0
.end method
