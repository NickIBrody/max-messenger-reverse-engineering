.class public Lew9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lew9;


# instance fields
.field public final a:Lpy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew9;

    invoke-direct {v0}, Lew9;-><init>()V

    sput-object v0, Lew9;->b:Lew9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpy9;-><init>(I)V

    iput-object v0, p0, Lew9;->a:Lpy9;

    return-void
.end method

.method public static b()Lew9;
    .locals 1

    sget-object v0, Lew9;->b:Lew9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldw9;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lew9;->a:Lpy9;

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ldw9;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lew9;->a:Lpy9;

    invoke-virtual {v0, p1, p2}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
