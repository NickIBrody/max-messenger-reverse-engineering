.class public final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# static fields
.field public static final a:Llbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    sput-object v0, Llbc;->a:Llbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
