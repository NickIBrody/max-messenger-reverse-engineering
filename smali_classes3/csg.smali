.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn2;


# instance fields
.field public final a:Lx29;


# direct methods
.method public constructor <init>(Lx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lx29;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcsg;->a:Lx29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
