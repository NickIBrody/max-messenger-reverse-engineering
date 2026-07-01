.class public final synthetic Lsa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0$d;


# instance fields
.field public final synthetic a:Lab7;


# direct methods
.method public synthetic constructor <init>(Lab7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa7;->a:Lab7;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lsa7;->a:Lab7;

    invoke-virtual {v0, p1, p2}, Lab7;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
