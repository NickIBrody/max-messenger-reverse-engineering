.class public final Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lckc;

.field public final b:Lckc;

.field public final c:Lckc;


# direct methods
.method public constructor <init>(Lckc;Lckc;Lckc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->a:Lckc;

    iput-object p2, p0, Ld2b;->b:Lckc;

    iput-object p3, p0, Ld2b;->c:Lckc;

    return-void
.end method


# virtual methods
.method public final a()Lckc;
    .locals 1

    iget-object v0, p0, Ld2b;->b:Lckc;

    return-object v0
.end method

.method public final b()Lckc;
    .locals 1

    iget-object v0, p0, Ld2b;->a:Lckc;

    return-object v0
.end method

.method public final c()Lckc;
    .locals 1

    iget-object v0, p0, Ld2b;->c:Lckc;

    return-object v0
.end method
