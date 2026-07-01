.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# static fields
.field public static final w:Lbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    sput-object v0, Lbbc;->w:Lbbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
