.class public final Lw30$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30$l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb24;


# direct methods
.method public constructor <init>(Lb24;)V
    .locals 0

    iput-object p1, p0, Lw30$l$a$a;->a:Lb24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lw30$l$a$a;->a:Lb24;

    invoke-interface {p2, p1}, Lb24;->O(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
