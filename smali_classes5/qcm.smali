.class public final synthetic Lqcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lrcm;


# direct methods
.method public synthetic constructor <init>(Lrcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcm;->a:Lrcm;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqcm;->a:Lrcm;

    check-cast p1, Lscm;

    invoke-static {v0, p1}, Lrcm;->j(Lrcm;Lscm;)Z

    move-result p1

    return p1
.end method
