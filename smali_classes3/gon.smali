.class public Lgon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Ljava/lang/Class;

    iput-object p2, p0, Lgon;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgon;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lgon;
    .locals 1

    new-instance v0, Lgon;

    invoke-direct {v0, p0, p1}, Lgon;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgon;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgon;->b:Ljava/lang/Object;

    return-object v0
.end method
