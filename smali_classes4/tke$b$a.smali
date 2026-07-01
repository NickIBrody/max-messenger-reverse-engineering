.class public final Ltke$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltke$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltke$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltke$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltke$b$a;

    invoke-direct {v0}, Ltke$b$a;-><init>()V

    sput-object v0, Ltke$b$a;->a:Ltke$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
