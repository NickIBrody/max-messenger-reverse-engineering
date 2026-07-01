.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public synthetic constructor <init>(Lfli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->a:Lfli;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy0;->a:Lfli;

    check-cast p1, Lkf4$b;

    invoke-static {v0, p1}, Lyy0;->g0(Lfli;Lkf4$b;)V

    return-void
.end method
