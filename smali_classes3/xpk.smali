.class public final synthetic Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lcqk;

.field public final b:Lhk0;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ldck;

.field public final e:I


# direct methods
.method public constructor <init>(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpk;->a:Lcqk;

    iput-object p2, p0, Lxpk;->b:Lhk0;

    iput-object p3, p0, Lxpk;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lxpk;->d:Ldck;

    iput p5, p0, Lxpk;->e:I

    return-void
.end method

.method public static a(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)Lsgj$a;
    .locals 6

    new-instance v0, Lxpk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxpk;-><init>(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxpk;->a:Lcqk;

    iget-object v1, p0, Lxpk;->b:Lhk0;

    iget-object v2, p0, Lxpk;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lxpk;->d:Ldck;

    iget v4, p0, Lxpk;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcqk;->c(Lcqk;Lhk0;Ljava/lang/Iterable;Ldck;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
