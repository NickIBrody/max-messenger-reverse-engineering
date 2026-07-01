.class public final Lv3n;
.super Lonj;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lonj$a;


# direct methods
.method public constructor <init>(Lonj$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lv3n;->d:Lonj$a;

    invoke-direct {p0, p2, p3, p4}, Lonj;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lrnj;)V
    .locals 1

    iget-object v0, p0, Lv3n;->d:Lonj$a;

    invoke-static {v0}, Lonj$a;->f(Lonj$a;)Luag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luag;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
