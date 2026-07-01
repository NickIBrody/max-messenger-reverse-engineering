.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final b:Lqkk;


# instance fields
.field public final synthetic a:Likc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    sput-object v0, Lqkk;->b:Lqkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Likc;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-direct {v0, v1, v2}, Likc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lqkk;->a:Likc;

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lqkk;->a:Likc;

    invoke-virtual {v0}, Likc;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpkk;

    invoke-virtual {p0, p1, p2}, Lqkk;->g(Lhh6;Lpkk;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqkk;->f(Lh85;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f(Lh85;)V
    .locals 1

    iget-object v0, p0, Lqkk;->a:Likc;

    invoke-virtual {v0, p1}, Likc;->d(Lh85;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lhh6;Lpkk;)V
    .locals 1

    iget-object v0, p0, Lqkk;->a:Likc;

    invoke-virtual {v0, p1, p2}, Likc;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method
