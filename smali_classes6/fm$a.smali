.class public final Lfm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfm$a;

.field public static final b:Lfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm$a;

    invoke-direct {v0}, Lfm$a;-><init>()V

    sput-object v0, Lfm$a;->a:Lfm$a;

    new-instance v0, Lfm$a$a;

    invoke-direct {v0}, Lfm$a$a;-><init>()V

    sput-object v0, Lfm$a;->b:Lfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfm;
    .locals 1

    sget-object v0, Lfm$a;->b:Lfm;

    return-object v0
.end method
