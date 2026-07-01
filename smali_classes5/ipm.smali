.class public final synthetic Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkpm;


# direct methods
.method public synthetic constructor <init>(Lkpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lkpm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lipm;->a:Lkpm;

    check-cast p1, Li7m;

    invoke-static {v0, p1}, Lkpm;->e(Lkpm;Li7m;)Laem;

    move-result-object p1

    return-object p1
.end method
