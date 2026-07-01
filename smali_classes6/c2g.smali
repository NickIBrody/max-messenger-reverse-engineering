.class public final synthetic Lc2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;


# instance fields
.field public final synthetic w:Lo2g;


# direct methods
.method public synthetic constructor <init>(Lo2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2g;->w:Lo2g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc2g;->w:Lo2g;

    check-cast p1, Lqv2;

    invoke-static {v0, p1}, Lo2g;->o(Lo2g;Lqv2;)Z

    move-result p1

    return p1
.end method
