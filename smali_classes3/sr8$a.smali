.class public final Lsr8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lsr8$a;

.field public static final c:Lfi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr8$a;

    invoke-direct {v0}, Lsr8$a;-><init>()V

    sput-object v0, Lsr8$a;->b:Lsr8$a;

    sget-object v0, Lfi3;->c:Lfi3$a;

    invoke-virtual {v0}, Lfi3$a;->a()Lfi3;

    move-result-object v0

    sput-object v0, Lsr8$a;->c:Lfi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi3;
    .locals 1

    sget-object v0, Lsr8$a;->c:Lfi3;

    return-object v0
.end method
