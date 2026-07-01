.class public final synthetic Lwwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwwj;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lwwj;->w:J

    check-cast p1, Lukl;

    invoke-static {v0, v1, p1}, Lone/me/android/concurrent/ThreadExecutorException;->a(JLukl;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
