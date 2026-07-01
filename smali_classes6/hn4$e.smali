.class public final Lhn4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn4;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lhn4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn4$e;

    invoke-direct {v0}, Lhn4$e;-><init>()V

    sput-object v0, Lhn4$e;->w:Lhn4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkf4$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkf4$b;->R(J)Lkf4$b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf4$b;

    invoke-virtual {p0, p1}, Lhn4$e;->a(Lkf4$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
