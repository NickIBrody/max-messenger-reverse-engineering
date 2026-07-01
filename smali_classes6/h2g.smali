.class public final synthetic Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic w:Lo2g;


# direct methods
.method public synthetic constructor <init>(Lo2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2g;->w:Lo2g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2g;->w:Lo2g;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Lo2g;->p(Lo2g;Lqd4;)Lm24;

    move-result-object p1

    return-object p1
.end method
