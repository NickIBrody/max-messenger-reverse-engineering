.class public Lmhj$b;
.super Lc2i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhj;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmhj;


# direct methods
.method public constructor <init>(Lmhj;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lmhj$b;->d:Lmhj;

    invoke-direct {p0, p2}, Lc2i;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method
