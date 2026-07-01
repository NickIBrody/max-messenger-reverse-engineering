.class public final Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqv2;


# direct methods
.method public constructor <init>(Lqv2;)V
    .locals 0

    iput-object p1, p0, Lym3;->w:Lqv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lp1c;
    .locals 0

    iget-object p1, p0, Lym3;->w:Lqv2;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lym3;->a(Ljava/lang/Long;)Lp1c;

    move-result-object p1

    return-object p1
.end method
