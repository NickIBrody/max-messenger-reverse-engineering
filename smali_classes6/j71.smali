.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lq71;


# direct methods
.method public synthetic constructor <init>(Lq71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->a:Lq71;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj71;->a:Lq71;

    check-cast p1, Lr61;

    invoke-static {v0, p1}, Ll71;->e(Lq71;Lr61;)Z

    move-result p1

    return p1
.end method
