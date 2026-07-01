.class public final synthetic Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkse;->a:Ldt7;

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/b;->b(Ldt7;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
