.class public final synthetic Ls9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lv9m;


# direct methods
.method public synthetic constructor <init>(Lv9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9m;->a:Lv9m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls9m;->a:Lv9m;

    check-cast p1, Lxgm;

    invoke-static {v0, p1}, Lv9m;->q(Lv9m;Lxgm;)Z

    move-result p1

    return p1
.end method
