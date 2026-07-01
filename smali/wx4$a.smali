.class public final Lwx4$a;
.super Lwx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwx4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx4$a;

    invoke-direct {v0}, Lwx4$a;-><init>()V

    sput-object v0, Lwx4$a;->b:Lwx4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwx4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwx4$b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
