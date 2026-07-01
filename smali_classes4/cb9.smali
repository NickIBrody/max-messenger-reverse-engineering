.class public final Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final a:Lof6;


# direct methods
.method public constructor <init>(Lof6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb9;->a:Lof6;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcb9;->a:Lof6;

    invoke-virtual {p1}, Lof6;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
