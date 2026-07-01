.class public Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj80;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj80;-><init>(Z)V

    sput-object v0, Lj80;->b:Lj80;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj80;->a:Z

    return-void
.end method

.method public static a(Z)Lj80;
    .locals 1

    new-instance v0, Lj80;

    invoke-direct {v0, p0}, Lj80;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lj80;->a:Z

    return v0
.end method
