.class public final Ltl2$a$b;
.super Ltl2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltl2$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl2$a$b;

    invoke-direct {v0}, Ltl2$a$b;-><init>()V

    sput-object v0, Ltl2$a$b;->a:Ltl2$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltl2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraPrioritiesChanged"

    return-object v0
.end method
