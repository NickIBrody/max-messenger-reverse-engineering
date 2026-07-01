.class public final synthetic Lwpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lcqk;

.field public final b:Ldck;


# direct methods
.method public constructor <init>(Lcqk;Ldck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpk;->a:Lcqk;

    iput-object p2, p0, Lwpk;->b:Ldck;

    return-void
.end method

.method public static a(Lcqk;Ldck;)Lsgj$a;
    .locals 1

    new-instance v0, Lwpk;

    invoke-direct {v0, p0, p1}, Lwpk;-><init>(Lcqk;Ldck;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwpk;->a:Lcqk;

    iget-object v1, p0, Lwpk;->b:Ldck;

    invoke-static {v0, v1}, Lcqk;->b(Lcqk;Ldck;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
