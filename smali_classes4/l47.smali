.class public final Ll47;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Ll47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll47;

    invoke-direct {v0}, Ll47;-><init>()V

    sput-object v0, Ll47;->b:Ll47;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method
