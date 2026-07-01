.class public final Lw30$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;-><init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw30;


# direct methods
.method public constructor <init>(Lw30;)V
    .locals 0

    iput-object p1, p0, Lw30$h;->a:Lw30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p4, p0, Lw30$h;->a:Lw30;

    invoke-virtual {p4}, Lw30;->V0()Z

    iget-object v0, p0, Lw30$h;->a:Lw30;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v8}, Lw30;->b0(Lw30;Ljava/util/List;JZZZILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
