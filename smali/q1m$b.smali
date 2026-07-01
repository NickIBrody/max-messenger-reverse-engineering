.class public Lq1m$b;
.super Lc2i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1m;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq1m;


# direct methods
.method public constructor <init>(Lq1m;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lq1m$b;->d:Lq1m;

    invoke-direct {p0, p2}, Lc2i;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
