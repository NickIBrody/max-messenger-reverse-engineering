.class public final synthetic Lnqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkrm;


# direct methods
.method public synthetic constructor <init>(Lkrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lkrm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnqm;->a:Lkrm;

    check-cast p1, Lfsm;

    invoke-virtual {v0, p1}, Lkrm;->x(Lfsm;)V

    return-void
.end method
