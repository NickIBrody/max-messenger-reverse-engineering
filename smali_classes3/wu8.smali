.class public final Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# static fields
.field public static final b:Lwu8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lwu8;->b:Lwu8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lxw6;
    .locals 2

    new-instance v0, Lwu8;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lwu8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwu8;->a:Ljava/lang/Object;

    return-object v0
.end method
