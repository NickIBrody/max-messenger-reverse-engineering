.class public final synthetic Lzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lcqk;

.field public final b:Ldck;

.field public final c:I


# direct methods
.method public constructor <init>(Lcqk;Ldck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpk;->a:Lcqk;

    iput-object p2, p0, Lzpk;->b:Ldck;

    iput p3, p0, Lzpk;->c:I

    return-void
.end method

.method public static a(Lcqk;Ldck;I)Lsgj$a;
    .locals 1

    new-instance v0, Lzpk;

    invoke-direct {v0, p0, p1, p2}, Lzpk;-><init>(Lcqk;Ldck;I)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzpk;->a:Lcqk;

    iget-object v1, p0, Lzpk;->b:Ldck;

    iget v2, p0, Lzpk;->c:I

    invoke-static {v0, v1, v2}, Lcqk;->d(Lcqk;Ldck;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
