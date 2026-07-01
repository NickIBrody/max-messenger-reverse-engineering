.class public final synthetic Ln4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lo4l;


# direct methods
.method public synthetic constructor <init>(Lo4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4l;->w:Lo4l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln4l;->w:Lo4l;

    invoke-static {v0}, Lo4l;->c(Lo4l;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
