.class public final Luhd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->s(Ltch;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    iput-object p1, p0, Luhd$d;->a:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->g(Luhd;)Look;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Look;->a(Ljava/lang/String;)V

    return-void
.end method
