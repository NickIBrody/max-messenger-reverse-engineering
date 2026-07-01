.class public final Lo01$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lo01$d;


# direct methods
.method public constructor <init>(Lo01$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01$l;->a:Lo01$d;

    return-void
.end method

.method public static synthetic a(Lo01$l;)Lo01$d;
    .locals 0

    iget-object p0, p0, Lo01$l;->a:Lo01$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lo01$l;->a:Lo01$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo01$d;->a(Lo01$d;)Lo01$g;

    move-result-object v0

    invoke-static {v0}, Lo01$g;->b(Lo01$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo01$l;->a:Lo01$d;

    invoke-static {v0}, Lo01$d;->a(Lo01$d;)Lo01$g;

    move-result-object v0

    invoke-static {v0}, Lo01$g;->c(Lo01$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
