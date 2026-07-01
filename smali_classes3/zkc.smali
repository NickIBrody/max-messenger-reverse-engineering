.class public final Lzkc;
.super Lqkc;
.source "SourceFile"

# interfaces
.implements Lzvg;


# static fields
.field public static final w:Lqkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzkc;

    invoke-direct {v0}, Lzkc;-><init>()V

    sput-object v0, Lzkc;->w:Lqkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 0

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
