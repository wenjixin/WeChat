.class public final Lcom/tencent/mm/d/a/ic;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# static fields
.field public static atZ:Z

.field public static aua:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ic;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ic;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    const-string/jumbo v0, "ShouldRescanMessages"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ic;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ic;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ic;->itc:Z

    return-void
.end method
