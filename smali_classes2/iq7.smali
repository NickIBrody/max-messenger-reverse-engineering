.class public final Liq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq7$a;
    }
.end annotation


# instance fields
.field public final a:Lmt3;

.field public final b:Liq7$a;


# direct methods
.method public constructor <init>(Lmt3;Liq7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Lmt3;

    iput-object p2, p0, Liq7;->b:Liq7$a;

    return-void
.end method


# virtual methods
.method public final a()Lmt3;
    .locals 1

    iget-object v0, p0, Liq7;->a:Lmt3;

    return-object v0
.end method

.method public final b()Liq7$a;
    .locals 1

    iget-object v0, p0, Liq7;->b:Liq7$a;

    return-object v0
.end method
