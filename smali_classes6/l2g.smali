.class public final synthetic Ll2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8;


# instance fields
.field public final synthetic a:Lo2g;

.field public final synthetic b:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lo2g;Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2g;->a:Lo2g;

    iput-object p2, p0, Ll2g;->b:Lqd4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll2g;->a:Lo2g;

    iget-object v1, p0, Ll2g;->b:Lqd4;

    invoke-static {v0, v1}, Lo2g;->n(Lo2g;Lqd4;)V

    return-void
.end method
