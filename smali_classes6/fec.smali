.class public final synthetic Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfec;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lfec;->a:J

    check-cast p1, Ll6b;

    invoke-static {v0, v1, p1}, Lgec;->b(JLl6b;)Z

    move-result p1

    return p1
.end method
